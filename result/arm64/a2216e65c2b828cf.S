func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	add	w8, w8, w2, lsr #3
	add	w8, w8, w0
	and	x0, x8, #0x7fff
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	lsr	x8, x1, #25
	add	w8, w8, w2, lsl #16
	add	w8, w8, w0
	and	x0, x8, #0x80000000
	ret
                                        // -- End function
