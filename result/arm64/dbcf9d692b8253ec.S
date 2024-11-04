func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	w8, w1, w2
	and	w9, w0, #0xff
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w2
	and	w9, w0, #0x7
	mul	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mul	w8, w1, w2
	and	w9, w0, #0xffffffc0
	mul	w0, w9, w8
	ret
                                        // -- End function
