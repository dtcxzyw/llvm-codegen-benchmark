func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2303                       // =0x8ff
	add	w9, w0, w1
	mov	w10, #4099                      // =0x1003
	movk	w8, #65488, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #44
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	add	w9, w0, w1
	mov	w10, #200                       // =0xc8
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #38
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
