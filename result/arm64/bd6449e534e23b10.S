func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #5
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #96
	csel	w8, w0, w1, gt
	sub	w0, w8, #65
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #96
	csel	w8, w0, w1, gt
	sub	w0, w8, #55
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	tst	w1, #0xc0
	csel	w8, w0, w1, ne
	sub	w0, w8, #32
	ret
                                        // -- End function
