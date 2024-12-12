func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	mov	w9, #3600                       // =0xe10
	movk	w8, #37282, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #43
	msub	w8, w8, w9, w0
	mov	w9, #2185                       // =0x889
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #45683                      // =0xb273
	mov	w9, #60000                      // =0xea60
	movk	w8, #17895, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #46
	msub	w8, w8, w9, w0
	mov	w9, #8389                       // =0x20c5
	ubfx	w8, w8, #3, #13
	mul	w8, w8, w9
	lsr	w0, w8, #20
	ret
                                        // -- End function
