func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	tst	w0, #0x1
	smull	x8, w1, w8
	orr	x8, x8, #0x8
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
