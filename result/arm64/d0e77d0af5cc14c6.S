func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mvn	x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	eor	x8, x1, #0x7fffffff
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
