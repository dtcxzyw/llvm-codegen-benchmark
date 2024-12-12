func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #72340172838076673          // =0x101010101010101
	add	x8, x0, x8
	and	x8, x8, #0xf0f0f0f0f0f0f0f
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #31697                      // =0x7bd1
	add	w8, w0, w8
	movk	w9, #2147, lsl #16
	umull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #9207                       // =0x23f7
	add	w8, w8, w0
	umull	x0, w8, w9
	ret
                                        // -- End function
