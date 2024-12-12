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
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	add	w9, w0, w1
	mov	w10, #60                        // =0x3c
	movk	w8, #34952, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #37
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w0, w1
	mov	w10, #6                         // =0x6
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
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
