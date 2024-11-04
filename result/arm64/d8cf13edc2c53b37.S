func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	cmp	w8, #3
	csetm	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x80000001
	cmp	w8, #1
	csetm	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, #0x7fffff
	and	w8, w8, #0xffc00007
	cmp	w8, #1
	csetm	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0xfff
	cmp	w8, #32
	csetm	w0, hi
	ret
                                        // -- End function
