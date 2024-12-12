func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ucvtf	d1, x0
	movk	x8, #16355, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	d1, x0
	fmov	d2, #0.50000000
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
