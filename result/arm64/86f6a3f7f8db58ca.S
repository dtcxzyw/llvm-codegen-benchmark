func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	mov	w9, #57600                      // =0xe100
	movk	w8, #21990, lsl #16
	movk	w9, #1525, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #57
	msub	w8, w8, w9, w0
	mov	w9, #31697                      // =0x7bd1
	movk	w9, #2147, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #47
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	mov	w9, #10000                      // =0x2710
	movk	w8, #53687, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #45
	msub	w8, w8, w9, w0
	mov	w9, #23593                      // =0x5c29
	movk	w9, #655, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
