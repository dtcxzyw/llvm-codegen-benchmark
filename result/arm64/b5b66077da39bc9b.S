func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w0
	mov	w9, #100                        // =0x64
	add	x8, x8, w1, uxtw
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, w0
	mov	x9, #-7373                      // =0xffffffffffffe333
	add	x8, x8, w1, uxtw
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, w0
	mov	w9, #57600                      // =0xe100
	add	x8, x8, w1, uxtw
	movk	w9, #1525, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
