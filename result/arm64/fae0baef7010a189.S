func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	and	w9, w1, #0xff
	bfi	w9, w8, #8, #1
	add	w0, w0, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #4
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #6
	add	w0, w8, w0
	ret
                                        // -- End function
