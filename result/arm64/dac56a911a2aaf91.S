func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	mov	w8, #2147483647                 // =0x7fffffff
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	csinv	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	mov	w8, #3                          // =0x3
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	csinc	x0, x0, xzr, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	csel	x0, xzr, x0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	mov	w8, #120                        // =0x78
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	csinc	x0, x0, xzr, ls
	ret
                                        // -- End function
