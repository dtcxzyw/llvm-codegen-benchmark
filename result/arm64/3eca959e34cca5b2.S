func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w1, #0x800
	orr	x8, x0, x8
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x0, #0x10000000000000
	tst	w1, #0x7ff
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	x8, x0, #0xffffffffffffff80
	tst	w1, #0x40
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
