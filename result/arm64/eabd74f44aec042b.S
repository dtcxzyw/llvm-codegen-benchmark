func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7936                       // =0x1f00
	mov	w9, #56963                      // =0xde83
	movk	w8, #64010, lsl #16
	movk	w9, #17179, lsl #16
	madd	w8, w0, w8, w1
	umull	x8, w8, w9
	lsr	x0, x8, #50
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #-3600                      // =0xfffff1f0
	mov	w9, #34953                      // =0x8889
	madd	w8, w0, w8, w1
	movk	w9, #34952, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #37
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
