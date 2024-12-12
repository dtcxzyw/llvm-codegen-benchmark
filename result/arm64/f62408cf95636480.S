func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, x0
	csel	x8, x1, x0, lo
	cmp	x2, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-2147483647                // =0xffffffff80000001
	cmp	x2, x8
	mov	w8, #2147483647                 // =0x7fffffff
	csel	x8, x8, x1, lo
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
