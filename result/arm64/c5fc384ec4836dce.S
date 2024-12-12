func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sxth	w8, w0
	sub	w8, w8, #1938
	cmn	w8, #3875
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sxth	w8, w0
	sub	w8, w8, #63
	cmn	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
