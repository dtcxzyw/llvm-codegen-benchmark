func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtb	x8, w0
	mov	w9, #100                        // =0x64
	mov	x10, #-53328                    // =0xffffffffffff2fb0
	smaddl	x0, w8, w9, x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #8487                       // =0x2127
	mov	x10, #39913                     // =0x9be9
                                        // kill: def $w0 killed $w0 def $x0
	sxtb	x8, w0
	movk	x9, #31683, lsl #16
	movk	x10, #51435, lsl #16
	movk	x9, #3827, lsl #32
	movk	x10, #1968, lsl #32
	movk	x9, #2894, lsl #48
	movk	x10, #12687, lsl #48
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
