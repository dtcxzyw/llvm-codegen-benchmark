func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	add	w8, w8, w0
	mov	w0, #-128                       // =0xffffff80
	bfxil	w0, w8, #0, #6
	ret
                                        // -- End function
