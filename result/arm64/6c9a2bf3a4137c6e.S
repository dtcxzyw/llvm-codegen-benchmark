func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	lsl	w8, w2, #24
	orr	x9, x0, x1
	orr	x8, x9, x8
	mov	w9, #-1                         // =0xffffffff
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	lsl	w8, w2, #24
	orr	x9, x0, x1
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	lsl	w8, w2, #24
	orr	x9, x0, x1
	orr	x8, x9, x8
	tst	x8, #0xffffffffffffe000
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	lsl	w8, w2, #24
	orr	x9, x0, x1
	orr	x8, x8, x9
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
