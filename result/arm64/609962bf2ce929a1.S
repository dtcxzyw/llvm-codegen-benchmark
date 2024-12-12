func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w1, #0xff
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0xff
	cinc	x8, x8, ne
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	tst	w1, #0xe0
	mov	w9, #30                         // =0x1e
	csel	x8, x9, x8, ne
	mul	x0, x0, x8
	ret
                                        // -- End function
