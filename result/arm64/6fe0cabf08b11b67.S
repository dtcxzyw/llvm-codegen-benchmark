func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	clz	w9, w0
	mov	w8, #2                          // =0x2
	eor	w9, w9, #0x1f
	lsl	w8, w8, w9
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	clz	w9, w0
	mov	w8, #4                          // =0x4
	eor	w9, w9, #0x1f
	lsl	w8, w8, w9
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
