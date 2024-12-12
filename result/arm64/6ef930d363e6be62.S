func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #9232                       // =0x2410
	lsl	x8, x8, x1
	tst	x8, x9
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
