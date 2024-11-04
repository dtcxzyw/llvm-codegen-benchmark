func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	movk	w8, #15, lsl #16
	smull	x8, w1, w8
	sdiv	x0, x8, x9
	ret
                                        // -- End function
