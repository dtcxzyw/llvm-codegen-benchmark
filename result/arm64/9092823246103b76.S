func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #3
	and	w8, w8, #0xff
	cmp	w8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, #2
	sxtb	w8, w8
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
