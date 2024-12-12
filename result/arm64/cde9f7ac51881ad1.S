func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #4
	mov	w0, #-128                       // =0xffffff80
	bfxil	w0, w8, #0, #6
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #4
	mov	w0, #-128                       // =0xffffff80
	bfxil	w0, w8, #0, #6
	ret
                                        // -- End function
