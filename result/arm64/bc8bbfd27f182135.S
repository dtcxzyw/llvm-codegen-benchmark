func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #4
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #217                        // =0xd9
	and	w8, w8, w1, lsr #8
	add	w0, w0, w8
	ret
                                        // -- End function
