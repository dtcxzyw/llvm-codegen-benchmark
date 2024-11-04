func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w1, #6, #9
	sub	w8, w0, w8
	add	w0, w8, #512
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-65536                     // =0xffff0000
	orn	w8, w8, w1, lsr #1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w1, #9, #6
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
