func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x1, #2
	tst	w0, #0xff
	csinc	x0, x8, x2, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w0
	csel	x8, x1, x2, eq
	sub	x0, x8, #96
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #34
	csel	x8, x1, x2, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #4316                       // =0x10dc
	add	x9, x1, #1316
	tst	w0, #0xff
	add	x8, x2, x8
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	csel	x8, x1, x2, lt
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	tst	w0, #0xfe
	csel	x8, x1, x2, eq
	add	x0, x8, #16
	ret
                                        // -- End function
