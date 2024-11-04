func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #22
	and	w8, w8, #0x3f
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	and	w8, w8, #0xffffffc0
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
