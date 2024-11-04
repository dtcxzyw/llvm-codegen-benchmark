func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #10
	cset	w8, eq
	sub	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #93
	cset	w8, eq
	sub	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #59
	cset	w8, eq
	sub	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #40
	cset	w8, eq
	sub	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
