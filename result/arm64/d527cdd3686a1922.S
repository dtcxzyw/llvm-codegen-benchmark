func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adds	w8, w0, #1
	csel	w0, w0, w8, hs
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, #0
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmn	w8, #1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
