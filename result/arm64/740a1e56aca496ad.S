func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	add	w9, w0, w1
	add	w0, w9, w8, lsl #10
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	add	w9, w0, w1
	add	w0, w9, w8, lsl #23
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	add	w9, w0, w1
	add	w0, w9, w8, lsl #7
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w0, w8, w2, lsl #28
	ret
                                        // -- End function
