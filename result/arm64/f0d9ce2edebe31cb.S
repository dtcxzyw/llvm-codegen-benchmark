func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ucvtf	d0, x1
	ucvtf	d1, x0
	movk	x8, #16355, lsl #48
	fmov	d2, x8
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ucvtf	d0, x1
	ucvtf	d1, x0
	mov	x8, #4724276009111650304        // =0x4190000000000000
	fmov	d2, x8
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
