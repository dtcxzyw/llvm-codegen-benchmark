func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	tst	w0, #0x1
	sub	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	add	x8, x8, #40
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #600                        // =0x258
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	sub	x8, x8, #600
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	tst	w0, #0x1
	sub	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	tst	w0, #0x1
	sub	x8, x8, #16
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
