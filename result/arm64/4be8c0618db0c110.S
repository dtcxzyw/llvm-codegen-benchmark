func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	mov	w9, w0
	movk	w8, #37282, lsl #16
	umull	x8, w9, w8
	mov	w9, #3600                       // =0xe10
	lsr	x8, x8, #43
	msub	w8, w8, w9, w0
	mov	w9, #2185                       // =0x889
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	mov	w9, w0
	movk	w8, #53687, lsl #16
	umull	x8, w9, w8
	mov	w9, #10000                      // =0x2710
	lsr	x8, x8, #45
	msub	w8, w8, w9, w0
	mov	w9, #5243                       // =0x147b
	mul	w8, w8, w9
	lsr	w0, w8, #19
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	mov	w9, w0
	movk	w8, #37282, lsl #16
	umull	x8, w9, w8
	mov	w9, #3600                       // =0xe10
	lsr	x8, x8, #43
	msub	w8, w8, w9, w0
	mov	w9, #2185                       // =0x889
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret
                                        // -- End function
