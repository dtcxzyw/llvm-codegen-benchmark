func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	mul	w8, w8, w9
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	mul	w8, w8, w9
	mov	w9, #257                        // =0x101
	movk	w9, #1, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	mul	w8, w8, w9
	mov	w9, #4369                       // =0x1111
	mul	w0, w8, w9
	ret
                                        // -- End function
