func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	neg	w9, w2
	cmp	w8, w9, uxtb
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtb	w8, w8
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xff
	cmp	w8, #2
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
