func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mvn	x8, x1
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	eor	x8, x1, #0x7fffffff
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
