func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #6
	orr	w8, w8, w0
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	and	w8, w8, #0xf00
	orr	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
