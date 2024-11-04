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
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csel	x0, x8, xzr, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	subs	x8, x1, x0
	csinc	x0, x8, xzr, gt
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	x0, x1, x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
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
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	x0, x0, x1
	ret
                                        // -- End function
