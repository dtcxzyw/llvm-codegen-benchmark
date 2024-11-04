func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0xff
	mov	w9, #39                         // =0x27
	mov	w10, #41                        // =0x29
	csel	w9, w10, w9, eq
	cmp	w8, #32
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w2, #0xf0
	cset	w8, eq
	tst	w1, #0xc0
	lsl	w8, w8, #2
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
