func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	and	w9, w1, #0x1
	movk	w8, #20971, lsl #16
	sub	w9, w0, w9
	umull	x8, w9, w8
	lsr	x0, x8, #37
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	and	w9, w1, #0x1
	movk	w8, #43690, lsl #16
	sub	w9, w0, w9
	umull	x8, w9, w8
	lsr	x0, x8, #35
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
