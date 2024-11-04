func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	w1, #0
	csinc	x8, x8, x2, ge
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	w1, #0
	csinc	x8, x8, x2, le
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	w1, #0
	csinc	x8, x8, x2, ge
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
