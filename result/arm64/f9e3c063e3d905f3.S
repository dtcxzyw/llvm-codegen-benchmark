func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #3
	mov	w9, #43691                      // =0xaaab
	csel	w8, w0, w8, gt
	movk	w9, #43690, lsl #16
	sub	w8, w8, #1
	umull	x8, w8, w9
	lsr	x0, x8, #33
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, #16
	mov	w9, #21846                      // =0x5556
	csel	w8, w0, w8, gt
	movk	w9, #21845, lsl #16
	add	w8, w8, #2
	umull	x8, w8, w9
	lsr	x0, x8, #32
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
