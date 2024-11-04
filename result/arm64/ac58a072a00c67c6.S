func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mul	w8, w0, w8
	add	w0, w8, w8, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	mov	w9, #800                        // =0x320
	mul	w8, w1, w8
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #257                        // =0x101
	mul	w8, w0, w8
	movk	w9, #1, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
