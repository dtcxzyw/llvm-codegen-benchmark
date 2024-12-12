func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #32256                      // =0x7e00
	mov	w9, #46202880                   // =0x2c10000
	movk	w8, #65530, lsl #16
	add	w9, w0, w9
	mul	w8, w1, w8
	and	w8, w8, #0xffff0000
	add	w8, w8, w9
	asr	w0, w8, #20
	ret
                                        // -- End function
