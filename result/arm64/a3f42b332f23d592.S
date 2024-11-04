func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	x0, x1
	add	x9, x8, #2
	csinc	x0, x9, x8, hs
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	x0, x1
	add	x9, x8, #2
	csinc	x0, x9, x8, ls
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	x0, x1
	add	x9, x8, #2
	csinc	x0, x9, x8, ge
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	x0, x1
	add	x9, x8, #2
	csinc	x0, x9, x8, le
	ret
                                        // -- End function
