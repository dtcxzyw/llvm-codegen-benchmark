func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
