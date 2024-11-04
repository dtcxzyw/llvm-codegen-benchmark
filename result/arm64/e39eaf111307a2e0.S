func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w1, uxth
	csetm	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffff
	cmp	w8, w0
	csetm	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xfffff
	cmp	w8, w0
	csetm	w0, lo
	ret
                                        // -- End function
