func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w8, w9, w8
	and	w0, w8, #0x1fff
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	and	w0, w8, #0x3f
	ret
                                        // -- End function
