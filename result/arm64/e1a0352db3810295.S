func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x0, x1, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x0, x1, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	x0, x1, asr #3
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	cmp	x0, x1, asr #2
	cset	w0, hs
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	x0, x1, asr #2
	cset	w0, ls
	ret
                                        // -- End function
