func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #56963                      // =0xde83
	add	w9, w1, w0
	movk	w8, #17179, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #50
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	add	w9, w1, w0
	movk	w8, #34952, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #37
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
