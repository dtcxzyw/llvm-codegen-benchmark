func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	w9, #32769                      // =0x8001
	mul	w8, w0, w8
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #47
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	w9, #34953                      // =0x8889
	mul	w8, w0, w8
	movk	w9, #34952, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #37
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
