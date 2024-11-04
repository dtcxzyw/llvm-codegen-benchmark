func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	add	w9, w0, w1
	movk	w8, #53687, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #45
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	add	w9, w0, w1
	movk	w8, #53687, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #45
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32769                      // =0x8001
	add	w9, w0, w1
	movk	w8, #32768, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #47
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	add	w9, w0, w1
	movk	w8, #4194, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #38
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
