func000000000000088c:                   // @func000000000000088c
// %bb.0:                               // %entry
	add	x8, x1, x0
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	add	x8, x1, x0
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x1, x0
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	x8, x1, x0
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000898:                   // @func0000000000000898
// %bb.0:                               // %entry
	adds	x8, x1, x0
	cset	w9, hs
	cmp	x8, #768
	csinc	w0, w9, wzr, ls
	ret
                                        // -- End function
