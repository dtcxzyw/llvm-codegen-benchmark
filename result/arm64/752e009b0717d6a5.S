func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, #33
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	mvn	w0, w8
	ret
                                        // -- End function
