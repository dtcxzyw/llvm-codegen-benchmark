func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #7
	ubfx	w8, w8, #3, #3
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #617, lsl #12           // =2527232
	add	w8, w8, #3779
	ubfx	w8, w8, #16, #15
	mul	w0, w0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, #64
	ubfx	w8, w8, #7, #3
	mul	w0, w0, w8
	ret
                                        // -- End function
