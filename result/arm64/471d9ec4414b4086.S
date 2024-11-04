func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	eor	x8, x8, #0x8000000000000003
	umulh	x0, x0, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #52989                      // =0xcefd
	movk	x8, #33889, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x8, x0, x8
	lsr	x0, x8, #26
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	umulh	x0, x0, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mul	x9, x0, x8
	umulh	x8, x0, x8
	extr	x0, x8, x9, #52
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
