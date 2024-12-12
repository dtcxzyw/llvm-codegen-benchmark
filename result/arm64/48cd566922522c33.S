func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	x8, x0, x8
	ubfx	x0, x8, #32, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #31829                      // =0x7c55
	movk	x8, #32586, lsl #16
	movk	x8, #31161, lsl #32
	movk	x8, #7, lsl #48
	mul	x8, x0, x8
	ubfx	x0, x8, #48, #4
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
