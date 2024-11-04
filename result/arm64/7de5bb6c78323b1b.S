func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	ccmp	x0, #0, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	ccmp	x0, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
