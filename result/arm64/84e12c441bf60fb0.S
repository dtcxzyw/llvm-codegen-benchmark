func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #48309                      // =0xbcb5
	add	w8, w8, w0
	movk	w9, #32893, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #44                         // =0x2c
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
