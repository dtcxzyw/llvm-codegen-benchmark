func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x0, #3
	cmp	x0, #0
	add	x9, x0, x0, lsr #63
	csel	x8, x8, x0, lt
	and	x8, x8, #0xfffffffffffffffc
	and	x9, x9, #0xfffffffffffffffe
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	x8, x0, x0, lsr #63
	add	x9, x0, #15
	cmp	x0, #0
	csel	x9, x9, x0, lt
	and	x8, x8, #0xfffffffffffffffe
	and	x9, x9, #0xfffffffffffffff0
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
