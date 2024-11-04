func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, x0, x1, eq
	orr	x0, x8, #0x10000000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1114112                    // =0x110000
	tst	w2, w8
	csel	x8, x0, x1, eq
	orr	x0, x8, #0x2000000000000
	ret
                                        // -- End function
