func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #32256                      // =0x7e00
	add	w9, w0, w1
	mov	w10, #46202880                  // =0x2c10000
	movk	w8, #65530, lsl #16
	add	w9, w9, w10
	mul	w8, w2, w8
	and	w8, w8, #0xffff0000
	add	w0, w8, w9
	ret
                                        // -- End function
