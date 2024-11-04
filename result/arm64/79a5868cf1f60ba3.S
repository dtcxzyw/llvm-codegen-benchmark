func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	add	w8, w1, #31
	cmp	w1, #0
	add	x9, x0, #1
	csel	w8, w8, w1, lt
	asr	w8, w8, #5
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	x9, x0, #1
	add	w8, w8, #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	x9, x0, #1
	asr	w8, w8, #1
	add	w8, w8, #3
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	add	w8, w1, #3
	cmp	w1, #0
	add	x9, x0, #1
	csel	w8, w8, w1, lt
	asr	w8, w8, #2
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
