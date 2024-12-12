func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, lt
	add	x9, x0, #1
	asr	w8, w8, #3
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	adds	w8, w1, #31
	add	w9, w1, #62
	csel	w8, w9, w8, lt
	add	x9, x0, #1
	asr	w8, w8, #5
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	add	w9, w1, #12
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	x9, x0, #4
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, #63
	add	w9, w1, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	x9, x0, #1
	asr	w8, w8, #6
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, #63
	add	w9, w1, #126
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	x9, x0, #1
	asr	w8, w8, #6
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x9, x0, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x9, x0, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
