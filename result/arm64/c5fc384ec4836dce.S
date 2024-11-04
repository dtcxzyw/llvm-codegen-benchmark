func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxth	w8, w0
	sub	w8, w8, #256
	cmn	w8, #511
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sxth	w8, w0
	sub	w8, w8, #63
	cmn	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
