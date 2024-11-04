func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x2, x0
	ngc	x0, x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	subs	x8, x2, x0
	ngc	x9, x1
	extr	x0, x9, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, x0
	ngc	x0, x1
	ret
                                        // -- End function
