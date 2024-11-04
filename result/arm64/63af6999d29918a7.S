func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	mul	w8, w8, w1
	add	w0, w0, w8, lsr #31
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w2, #0x7fff
	mul	w8, w8, w1
	add	w0, w0, w8, lsr #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x7fff
	mul	w8, w8, w1
	add	w0, w0, w8, lsr #15
	ret
                                        // -- End function
