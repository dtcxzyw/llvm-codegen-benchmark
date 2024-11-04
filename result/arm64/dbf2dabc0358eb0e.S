func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w9, #20864                      // =0x5180
                                        // kill: def $w0 killed $w0 def $x0
	add	w8, w1, w2
	sxtw	x10, w0
	movk	w9, #1, lsl #16
	smaddl	x0, w8, w9, x10
	ret
                                        // -- End function
