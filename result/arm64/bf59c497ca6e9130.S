func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	add	x9, x0, x1
	bics	xzr, x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	add	x9, x0, x1
	bics	xzr, x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmn	w0, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	x8, x0, x1
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, #512
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	x8, x0, x1
	and	x8, x8, #0x3fffffffffffffff
	cmp	x8, #1024
	cset	w0, hi
	ret
                                        // -- End function
