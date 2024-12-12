func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsr #3
	and	x8, x8, #0x7fff
	cmp	x8, #4, lsl #12                 // =16384
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	add	x8, x8, x2, lsr #1
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	lsr	x8, x0, #48
	add	w9, w1, w2
	add	w8, w8, w9
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	add	w9, w0, w1
	cmn	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
