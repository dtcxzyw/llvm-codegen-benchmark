func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mul	w8, w8, w1
	sub	w0, w0, w8, lsr #20
	ret
                                        // -- End function
