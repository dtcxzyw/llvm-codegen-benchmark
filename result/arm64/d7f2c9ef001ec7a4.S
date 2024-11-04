func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, #7
	and	w8, w8, #0x1ff8
	add	w8, w0, w8
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w1, #7
	and	w8, w8, #0xfff8
	add	w8, w0, w8
	add	w0, w8, #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, #44
	and	w8, w8, #0x30
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
