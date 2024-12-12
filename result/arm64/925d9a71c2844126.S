func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, x0, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000f18:                   // @func0000000000000f18
// %bb.0:                               // %entry
	add	x8, x2, #6
	cmp	x8, x0
	ccmp	x1, x0, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x0
	ccmp	x1, x0, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
