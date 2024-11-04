func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	madd	w8, w0, w1, w8
	and	w8, w8, #0xfffffe00
	sxtw	x0, w8
	ret
                                        // -- End function
