func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x3ff00000
	bfi	w8, w2, #10, #10
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	and	w9, w1, #0xff00
	bfi	w9, w8, #16, #8
	add	w0, w9, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	bfi	w8, w2, #4, #2
	add	w0, w8, w0
	ret
                                        // -- End function
