func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, w2, uxtw
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, w2, uxtw
	mov	w9, #1024                       // =0x400
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, w2, uxtw
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x1, w2, uxtw
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
