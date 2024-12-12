func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	clz	w8, w0
	eor	w8, w8, #0x1f
	add	w8, w8, w8, lsl #3
	add	w0, w8, #73
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	clz	w8, w0
	eor	w8, w8, #0x1f
	add	w8, w8, w8, lsl #3
	add	w0, w8, #73
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	clz	w9, w0
	mov	w8, #-30                        // =0xffffffe2
	mov	w10, #1920                      // =0x780
	eor	w9, w9, #0x1f
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
