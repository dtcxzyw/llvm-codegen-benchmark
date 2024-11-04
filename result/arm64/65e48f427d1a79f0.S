func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	mov	w9, #32897                      // =0x8081
	sub	w8, w8, w1
	movk	w9, #32896, lsl #16
	mul	w8, w8, w0
	umull	x8, w8, w9
	lsr	x0, x8, #39
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, #5977                       // =0x1759
	sub	w8, w8, w1
	movk	w9, #53687, lsl #16
	mul	w8, w8, w0
	umull	x8, w8, w9
	lsr	x0, x8, #45
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
