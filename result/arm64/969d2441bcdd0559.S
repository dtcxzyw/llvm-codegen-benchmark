func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	sub	x8, x0, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #3
	cset	w8, lt
	sub	x8, x0, x8
	add	x0, x8, #2400
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #46
	cset	w8, eq
	mvn	x8, x8
	add	x0, x8, x0
	ret
                                        // -- End function
