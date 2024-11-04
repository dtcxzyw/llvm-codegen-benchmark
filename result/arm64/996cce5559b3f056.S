func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #1114112                    // =0x110000
	orr	x9, x0, #0x200
	tst	w1, w8
	csel	x8, x0, x9, eq
	orr	x0, x8, #0x2000000000000
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	x8, x0, #0xff00000000
	tst	w1, #0x10
	csel	x8, x0, x8, eq
	orr	x0, x8, #0xff000000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x0, #0xff000000
	tst	w1, #0x8
	csel	x8, x0, x8, eq
	orr	x0, x8, #0xff0000
	ret
                                        // -- End function
