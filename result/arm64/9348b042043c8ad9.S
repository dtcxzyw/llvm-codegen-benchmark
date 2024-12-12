func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	mov	w9, w0
	mov	w10, #60                        // =0x3c
	movk	w8, #37282, lsl #16
	umull	x8, w9, w8
	mov	w9, #3600                       // =0xe10
	lsr	x8, x8, #43
	msub	w8, w8, w9, w0
	mov	w9, #2185                       // =0x889
	mul	w9, w8, w9
	lsr	w9, w9, #17
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	mov	w9, #10000                      // =0x2710
	mov	w10, #100                       // =0x64
	movk	w8, #53687, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #45
	msub	w8, w8, w9, w0
	mov	w9, #5243                       // =0x147b
	mul	w9, w8, w9
	lsr	w9, w9, #19
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	mov	w9, w0
	mov	w10, #100                       // =0x64
	movk	w8, #53687, lsl #16
	umull	x8, w9, w8
	mov	w9, #10000                      // =0x2710
	lsr	x8, x8, #45
	msub	w8, w8, w9, w0
	mov	w9, #5243                       // =0x147b
	mul	w9, w8, w9
	lsr	w9, w9, #19
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
