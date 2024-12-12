func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	madd	x8, x2, x8, x0
	mov	w10, #28                        // =0x1c
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	add	x0, x8, #36
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2079                       // =0x81f
	add	x9, x0, x2
	csel	x8, xzr, x8, ne
	add	x8, x9, x8
	add	x0, x8, #31
	ret
                                        // -- End function
