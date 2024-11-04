func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	x8, x0, #0x20000000000000
	tst	x1, #0x7ff0000000000000
	csel	x8, x0, x8, eq
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #171798691840               // =0x2800000000
	orr	x9, x0, #0x400000
	tst	x1, x8
	csel	x8, x0, x9, eq
	orr	x0, x8, #0x4000000
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	x1, #0x2
	mov	w9, #20                         // =0x14
	orr	x8, x0, x8
	csel	x8, x0, x8, eq
	orr	x0, x8, x9
	ret
                                        // -- End function
