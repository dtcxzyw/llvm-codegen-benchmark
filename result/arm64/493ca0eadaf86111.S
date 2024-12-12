func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #47
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	add	w8, w8, #41
	and	w0, w8, #0x3fffc
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	add	w8, w8, #3
	and	w0, w8, #0xfffffffc
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #7
	and	w0, w8, #0xffff
	ret
                                        // -- End function
