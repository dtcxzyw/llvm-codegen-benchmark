func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #64                         // =0x40
	mov	w9, #128                        // =0x80
	csel	x8, x9, x8, ne
	orr	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #9216                       // =0x2400
	mov	w9, #8192                       // =0x2000
	csel	x8, x9, x8, ne
	orr	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #4398046511104              // =0x40000000000
	csel	x8, x8, xzr, ne
	orr	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
