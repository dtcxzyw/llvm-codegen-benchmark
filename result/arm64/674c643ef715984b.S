func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #8
	and	w0, w8, #0xff00ff
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #8
	and	w0, w8, #0xff00
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #31775                      // =0x7c1f
	add	w8, w0, w8, lsr #5
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w0, w8, lsr #5
	and	w0, w8, #0xff
	ret
                                        // -- End function
