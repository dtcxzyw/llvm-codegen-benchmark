func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csel	x0, x8, xzr, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	subs	x8, x1, x0
	csel	x0, x8, xzr, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csel	x0, x8, xzr, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	subs	x8, x1, x0
	csinc	x0, x8, xzr, gt
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	x0, x1, x0
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	x8, x1, x0
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	sub	x0, x0, x1
	ret
                                        // -- End function
