func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-3472328296227680305       // =0xcfcfcfcfcfcfcfcf
	movk	x8, #53200
	add	x8, x1, x8
	add	x8, x0, x8, lsr #8
	lsr	x8, x8, #16
	and	x0, x8, #0xff000000ff
	ret
                                        // -- End function
