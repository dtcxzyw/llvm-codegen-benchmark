func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	subs	x8, x2, x1
	csel	x8, x8, xzr, lt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	subs	x8, x2, x1
	csel	x8, x8, xzr, gt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, x8, xzr, gt
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, x8, xzr, gt
	add	x0, x8, x0
	ret
                                        // -- End function
