func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x9, #59881                      // =0xe9e9
	lsr	x8, x0, #11
	mov	w10, #60                        // =0x3c
	movk	x9, #62279, lsl #16
	movk	x9, #10655, lsl #32
	movk	x9, #9, lsl #48
	umulh	x8, x8, x9
	mov	w9, #8739                       // =0x2223
	movk	w9, #8738, lsl #16
	lsr	x8, x8, #12
	umull	x9, w8, w9
	lsr	x9, x9, #35
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #28545                      // =0x6f81
	lsr	x8, x0, #4
	mov	w10, #34079                     // =0x851f
	movk	x9, #19806, lsl #16
	movk	w10, #20971, lsl #16
	movk	x9, #11068, lsl #32
	movk	x9, #2330, lsl #48
	umulh	x8, x8, x9
	ubfx	x9, x8, #3, #32
	lsr	x8, x8, #3
	umull	x9, w9, w10
	mov	w10, #100                       // =0x64
	lsr	x9, x9, #37
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
