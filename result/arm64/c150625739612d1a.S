func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	mov	w9, #32641                      // =0x7f81
	orr	w8, w8, w0, lsl #8
	movk	w9, #32640, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	mov	w9, #1725                       // =0x6bd
	orr	w8, w8, w0, lsl #2
	movk	w9, #14699, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #47
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	orr	w9, w9, #0x2
	umull	x8, w9, w8
	lsr	x0, x8, #33
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
