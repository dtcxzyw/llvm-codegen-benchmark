func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x1, #2
	cmp	w0, #0
	csinc	x0, x8, x1, ge
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x1, #2
	cmp	w0, #0
	csinc	x0, x8, x1, le
	ret
                                        // -- End function
