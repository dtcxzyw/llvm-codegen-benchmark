func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, w0
	cmp	x8, x1
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, w0
	cmp	x8, x1
	mov	w8, #1024                       // =0x400
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, w0
	cmp	x8, x1
	csel	x0, x9, xzr, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, w0
	cmp	x8, x1
	csel	x0, x9, xzr, hi
	ret
                                        // -- End function
