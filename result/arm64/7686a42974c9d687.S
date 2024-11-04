func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x55555555
	add	w8, w8, w0
	and	w0, w8, #0x33333333
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x33333333
	add	w8, w8, w0
	and	w0, w8, #0x7070707
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xff000000
	add	w8, w8, w0
	and	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffff80
	add	w8, w8, w0
	and	w0, w8, #0xffffff80
	ret
                                        // -- End function
