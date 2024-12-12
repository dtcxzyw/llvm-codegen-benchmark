func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xff0000
	and	w9, w1, #0xff000000
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	w8, w0, w8
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff0
	and	w9, w1, #0xfffffff0
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xfffe00
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x7ffffffc
	and	w9, w1, #0x7ffffffc
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
