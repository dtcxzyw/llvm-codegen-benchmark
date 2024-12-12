func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	x0, x1
	add	x9, x8, #2
	csinc	x0, x9, x8, hs
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	x0, x1
	add	x9, x8, #2
	csinc	x0, x9, x8, ls
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	x0, x1
	add	x9, x8, #2
	csinc	x0, x9, x8, ge
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	x0, x1
	add	x9, x8, #2
	csinc	x0, x9, x8, le
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	x0, x1
	add	x9, x8, #2
	csinc	x0, x9, x8, hs
	ret
                                        // -- End function
