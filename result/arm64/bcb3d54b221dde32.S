func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #3594                       // =0xe0a
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0x7f8
	movk	w8, #6164, lsl #16
	lsr	w0, w8, w9
	ret
                                        // -- End function
