func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	w9, w0, #63, lsl #12            // =258048
	mov	w8, #292                        // =0x124
	mov	w10, #12137                     // =0x2f69
	sub	w9, w9, #3615
	sub	w8, w8, w9, asr #21
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	lsr	w9, w9, #16
	sub	w8, w8, w9
	and	w8, w8, #0xfffe
	add	w8, w9, w8, lsr #1
	lsr	w0, w8, #4
	ret
                                        // -- End function
