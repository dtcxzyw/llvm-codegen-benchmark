func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	x8, x0, x8
	ubfx	x0, x8, #32, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
