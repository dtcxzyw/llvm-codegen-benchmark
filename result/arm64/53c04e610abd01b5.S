func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-300                       // =0xfffffffffffffed4
	mov	x9, #15729                      // =0x3d71
	sub	x8, x8, w0, sxtw
	movk	x9, #55050, lsl #16
	movk	x9, #28835, lsl #32
	lsr	x8, x8, #4
	movk	x9, #2621, lsl #48
	umulh	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x9, w0
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #26215
	eor	x9, x9, #0x7fffffffffffffff
	umulh	x8, x9, x8
	lsr	x0, x8, #2
	ret
                                        // -- End function
