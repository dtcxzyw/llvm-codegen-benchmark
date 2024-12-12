func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	asr	x8, x1, #1
	add	x9, x0, #2
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x9, x0, #1
	sub	w8, w8, #1
	and	x8, x8, #0x7fffffff
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
