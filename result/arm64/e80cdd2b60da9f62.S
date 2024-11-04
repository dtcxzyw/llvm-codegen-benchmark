func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x1, #2
	tst	w0, #0xff
	csinc	x0, x8, x2, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #40
	add	x10, x1, #48
	cmp	w8, #114
	csel	x0, x10, x9, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #4316                       // =0x10dc
	add	x9, x1, #1316
	tst	w0, #0xff
	add	x8, x2, x8
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	csel	x8, x1, x2, lt
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	tst	w0, #0xfe
	csel	x8, x1, x2, eq
	add	x0, x8, #16
	ret
                                        // -- End function
