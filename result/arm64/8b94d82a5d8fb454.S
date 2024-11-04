func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-61440                     // =0xffffffffffff1000
	tst	x1, #0x800
	movk	x8, #0, lsl #16
	add	x8, x0, x8
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x0, #15
	tst	x1, #0x8
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
