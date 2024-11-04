func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ubfx	w8, w1, #20, #11
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfx	w8, w1, #20, #11
	sub	w8, w8, w0
	cmn	w8, #31
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #15
	sub	w8, w8, w0
	cmp	w8, #33
	cset	w0, lo
	ret
                                        // -- End function
