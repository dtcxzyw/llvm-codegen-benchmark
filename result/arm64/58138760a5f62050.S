func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #6
	add	w8, w8, w1, lsr #3
	and	x0, x8, #0x7fff
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #16
	lsr	x9, x0, #48
	add	w8, w9, w8
	and	x0, x8, #0x80000000
	ret
                                        // -- End function
