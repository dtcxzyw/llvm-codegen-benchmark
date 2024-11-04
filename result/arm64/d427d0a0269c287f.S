func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0x3ffff
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w8, w1, #0xfffff
	cmp	x8, x0, asr #2
	cset	w0, lt
	ret
                                        // -- End function
