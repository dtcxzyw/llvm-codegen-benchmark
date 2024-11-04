func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	mov	w9, #34079                      // =0x851f
	madd	w8, w0, w1, w8
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #37
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	mov	w9, #32769                      // =0x8001
	madd	w8, w0, w1, w8
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #47
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	mov	w9, #32769                      // =0x8001
	madd	w8, w0, w1, w8
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #47
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
