func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #5                          // =0x5
	movk	x8, #2, lsl #32
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	lsr	x8, x8, #30
	lsl	x9, x8, #31
	sub	x8, x9, x8
	mvn	x8, x8
	add	x8, x8, x0
	ucvtf	d2, x8
	fmadd	d0, d2, d0, d1
	ret
                                        // -- End function
