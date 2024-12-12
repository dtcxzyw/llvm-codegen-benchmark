func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #8
	and	w8, w8, #0xff
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #16
	and	w8, w8, #0x7ff
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #31
	and	w8, w8, #0xfffffff8
	mul	w0, w8, w0
	ret
                                        // -- End function
