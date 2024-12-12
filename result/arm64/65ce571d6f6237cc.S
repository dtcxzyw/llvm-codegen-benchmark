func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	tst	w0, #0x4
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w0, #0x8
	mov	w9, #40                         // =0x28
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
