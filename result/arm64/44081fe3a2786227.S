func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #8
	mov	w8, #5326                       // =0x14ce
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #255
	cset	w8, hi
	tst	w0, #0x1
	lsl	w8, w8, #3
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
