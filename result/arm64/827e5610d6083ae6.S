func00000000000000aa:                   // @func00000000000000aa
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
func00000000000000a6:                   // @func00000000000000a6
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
