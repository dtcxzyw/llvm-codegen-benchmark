func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	w9, w0, #1
	cmp	w9, w8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, #63
	cmp	w1, #0
	sub	w9, w0, #1
	csel	w8, w8, w1, lt
	cmp	w9, w8, asr #6
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	w9, w0, #1
	cmp	w9, w8, asr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	w8, w1, #3
	cmp	w1, #0
	add	w9, w0, #1
	csel	w8, w8, w1, lt
	cmp	w9, w8, asr #2
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	w9, w0, #1
	cmp	w9, w8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	w9, w0, #1
	cmp	w9, w8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w1, #0
	sub	w9, w0, #1
	csel	w8, w8, w1, lt
	cmp	w9, w8, asr #3
	cset	w0, lt
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	w9, w0, #8
	cmp	w9, w8, asr #1
	cset	w0, gt
	ret
                                        // -- End function
