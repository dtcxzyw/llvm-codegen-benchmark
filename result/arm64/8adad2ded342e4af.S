func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w0, #0x6
	sub	w8, w8, #2
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
