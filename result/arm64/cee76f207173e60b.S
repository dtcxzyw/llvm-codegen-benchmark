func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #32256                      // =0x7e00
	and	w9, w1, #0xff
	movk	w8, #65530, lsl #16
	mul	w8, w9, w8
	mov	w9, #46202880                   // =0x2c10000
	add	w9, w0, w9
	and	w8, w8, #0xffff0000
	add	w0, w8, w9
	ret
                                        // -- End function
