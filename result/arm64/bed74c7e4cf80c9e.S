func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	mov	w8, #31                         // =0x1f
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	csinc	x0, x0, xzr, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, gt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	x1, w2, uxtw
	csel	x0, x0, xzr, lo
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	ret
                                        // -- End function
