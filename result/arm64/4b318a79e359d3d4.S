func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	and	w9, w0, #0x3ffffffe
	movk	w8, #10240, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #56
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
