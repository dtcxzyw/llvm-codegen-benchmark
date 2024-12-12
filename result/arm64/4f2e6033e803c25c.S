func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x55555555
	and	w9, w0, #0x55555555
	add	w8, w9, w8
	and	w0, w8, #0x33333333
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x33333333
	and	w9, w0, #0x33333333
	add	w8, w9, w8
	and	w0, w8, #0x7070707
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xff00ff00
	and	w9, w0, #0xff00ff00
	add	w8, w9, w8
	and	w0, w8, #0xff00ff00
	ret
                                        // -- End function
