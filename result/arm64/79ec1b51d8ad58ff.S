func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	eor	w8, w0, #0x1f
	add	w8, w8, w8, lsl #3
	add	w0, w8, #73
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-30                        // =0xffffffe2
	eor	w9, w0, #0x1f
	mov	w10, #1920                      // =0x780
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
