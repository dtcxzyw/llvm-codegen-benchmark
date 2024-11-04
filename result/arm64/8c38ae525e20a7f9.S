func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #51819                      // =0xca6b
	mov	w10, #205                       // =0xcd
	movk	w8, #27487, lsl #16
	umull	x8, w0, w8
	ubfx	x9, x8, #54, #8
	lsr	x8, x8, #54
	mul	w9, w9, w10
	mov	w10, #10                        // =0xa
	lsr	w9, w9, #11
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	mov	w10, #205                       // =0xcd
	movk	w8, #37282, lsl #16
	umull	x8, w0, w8
	ubfx	x9, x8, #43, #8
	lsr	x8, x8, #43
	mul	w9, w9, w10
	mov	w10, #10                        // =0xa
	lsr	w9, w9, #11
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
