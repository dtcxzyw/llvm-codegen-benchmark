func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #1308                       // =0x51c
	madd	w8, w1, w8, w9
	lsl	w9, w8, #14
	bfxil	w9, w8, #2, #14
	and	w8, w9, #0xffff
	cmp	w8, #654
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
