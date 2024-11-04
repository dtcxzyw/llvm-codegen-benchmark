func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #31749                      // =0x7c05
	mov	w10, #-30583                    // =0xffff8889
	movk	x8, #27379, lsl #16
	movk	x8, #23010, lsl #32
	movk	x8, #18641, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #10
	add	w8, w8, w9
	mov	w9, #3600                       // =0xe10
	msub	w8, w8, w9, w0
	sxth	w9, w8
	mul	w9, w9, w10
	add	w8, w8, w9, lsr #16
	sbfx	w9, w8, #5, #11
	and	w8, w8, #0x8000
	add	w0, w9, w8, lsr #15
	ret
                                        // -- End function
