func0000000000000391:                   // @func0000000000000391
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	orr	w8, w8, w0, lsl #6
	cmp	w8, #1, lsl #12                 // =4096
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003f1:                   // @func00000000000003f1
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	orr	w8, w8, w0, lsl #6
	cmp	w8, #1, lsl #12                 // =4096
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003dc:                   // @func00000000000003dc
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	orr	w8, w8, w0, lsl #6
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003d1:                   // @func00000000000003d1
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	orr	w8, w8, w0, lsl #6
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000039c:                   // @func000000000000039c
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	orr	w8, w8, w0, lsl #6
	cmn	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
