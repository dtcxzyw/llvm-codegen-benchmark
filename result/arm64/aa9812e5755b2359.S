func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x2, #0x20000
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x2, #0x1000000000000
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x2, #0x20000000000
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	w1, #0x1
	orr	x8, x2, x8
	csel	x8, x2, x8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
