func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x1, #0xc
	tst	x2, #0x10
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-2143289344                // =0x80400000
	tst	x2, #0x200
	orr	x8, x1, x8
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
