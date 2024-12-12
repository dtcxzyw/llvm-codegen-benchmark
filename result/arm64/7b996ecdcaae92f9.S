func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	w8, w1, #3
	add	w9, w0, #3
	and	w8, w8, #0x1fffc
	and	w9, w9, #0xfffffffc
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	w8, w1, #5
	add	w9, w0, #5
	and	w8, w8, #0x1f
	and	w9, w9, #0x1f
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
