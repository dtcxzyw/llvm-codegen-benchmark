func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	cneg	w8, w0, mi
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, #0
	cneg	w8, w0, mi
	and	w0, w8, #0x40000000
	ret
                                        // -- End function
