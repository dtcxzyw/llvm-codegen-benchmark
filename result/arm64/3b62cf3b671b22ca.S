func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	add	x9, x0, x1
	eor	x8, x8, #0x8000000000000003
	umulh	x0, x9, x8
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	add	x9, x0, x1
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #7
	ret
                                        // -- End function
