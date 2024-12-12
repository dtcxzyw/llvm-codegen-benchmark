func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w9, #13                         // =0xd
	csel	w8, w2, w0, eq
	and	w8, w8, w9
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmp	w1, #256, lsl #12               // =1048576
	csel	w8, w2, w0, lo
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
