func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w2, #0xfc
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x1, x0, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w2
	mov	w8, #31                         // =0x1f
	csel	x8, x1, x8, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	mov	w8, #23                         // =0x17
	csel	x8, x1, x8, lt
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	mov	w8, #23                         // =0x17
	csel	x8, x1, x8, lt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
