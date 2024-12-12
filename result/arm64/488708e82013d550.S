func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x9, x2, #2
	cmp	w8, #4
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, #10
	tst	w1, #0xff
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #34
	csinc	x0, x0, x2, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	x9, x2, #8
	cmp	w8, #0
	csel	x0, x0, x9, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	x9, x2, #128
	cmp	w8, #0
	csel	x0, x0, x9, lt
	ret
                                        // -- End function
