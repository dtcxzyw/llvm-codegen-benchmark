func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, #16, lsl #12                // =65536
	csel	w8, w0, w1, lo
	and	w8, w8, #0xfffffffe
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, w0, w1, lt
	tst	w8, #0x80
	cset	w0, eq
	ret
                                        // -- End function
