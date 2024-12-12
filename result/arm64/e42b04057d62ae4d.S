func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	mov	w9, #10000                      // =0x2710
	mov	w10, #100                       // =0x64
	movk	w8, #53687, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #45
	msub	w8, w8, w9, w0
	mov	w9, #5243                       // =0x147b
	mul	w9, w8, w9
	lsr	w9, w9, #19
	msub	w8, w9, w10, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
