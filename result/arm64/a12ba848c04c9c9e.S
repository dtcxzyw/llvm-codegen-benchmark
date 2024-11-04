func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #3.00000000
	fmadd	d2, d1, d3, d2
	fmadd	d0, d0, d1, d2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #16309, lsl #48
	fmov	d3, x8
	fmadd	d2, d1, d3, d2
	fmadd	d0, d0, d1, d2
	ret
                                        // -- End function
