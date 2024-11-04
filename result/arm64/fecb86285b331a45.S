func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, w1
	scvtf	d1, w8
	mov	x8, #131116761612288            // =0x774000000000
	movk	x8, #16715, lsl #48
	fmov	d2, x8
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	scvtf	d1, w8
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16374, lsl #48
	fmov	d2, x8
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
