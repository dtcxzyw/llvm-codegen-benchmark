func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	and	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	mov	w0, w8
	ret
                                        // -- End function
