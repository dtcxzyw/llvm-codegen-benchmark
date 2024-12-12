func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #58153857187840             // =0x34e400000000
	movk	x8, #16693, lsl #48
	fmov	d3, x8
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fmov	d4, x8
	fmul	d2, d2, d3
	fmadd	d1, d1, d4, d2
	fmul	d1, d1, d3
	fmadd	d0, d0, d4, d1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fmadd	d1, d1, d3, d2
	fmul	d1, d1, d3
	fmadd	d0, d0, d3, d1
	ret
                                        // -- End function
