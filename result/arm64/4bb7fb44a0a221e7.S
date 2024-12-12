func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #2106                       // =0x83a
	mul	w8, w0, w8
	ubfx	w0, w8, #8, #8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #5
	ubfx	w0, w8, #2, #14
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	mul	w8, w0, w8
	ubfx	w0, w8, #1, #15
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	ubfx	w0, w8, #2, #14
	ret
                                        // -- End function
