func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #0
	cneg	w0, w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, #0
	cneg	w0, w0, lt
	ret
                                        // -- End function
