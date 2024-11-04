func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	sub	w8, w8, w0, lsl #1
	umull	x8, w8, w9
	lsr	x0, x8, #35
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	w9, #43691                      // =0xaaab
	movk	w8, #15, lsl #16
	movk	w9, #43690, lsl #16
	mul	w8, w0, w8
	umull	x8, w8, w9
	lsr	x0, x8, #33
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #38528                      // =0x9680
	mov	w9, #43691                      // =0xaaab
	movk	w8, #152, lsl #16
	movk	w9, #43690, lsl #16
	mul	w8, w0, w8
	umull	x8, w8, w9
	lsr	x0, x8, #33
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
