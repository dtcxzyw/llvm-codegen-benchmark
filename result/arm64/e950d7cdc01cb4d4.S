func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	add	x9, x0, #2
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000136:                   // @func0000000000000136
// %bb.0:                               // %entry
	add	x8, x2, #3
	cmp	x2, #0
	add	x9, x0, #2
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000176:                   // @func0000000000000176
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	add	x9, x0, #2
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
