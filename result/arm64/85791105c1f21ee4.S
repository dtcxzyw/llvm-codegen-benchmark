func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	mov	w9, #6575                       // =0x19af
	movk	w9, #5326, lsl #16
	umull	x8, w8, w9
	mov	w9, #12600                      // =0x3138
	lsr	x8, x8, #39
	msub	w8, w8, w9, w0
	mov	w9, #3329                       // =0xd01
	mul	w8, w8, w9
	lsr	w0, w8, #22
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
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
