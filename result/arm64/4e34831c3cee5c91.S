func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w2, #64
	csel	w8, w2, w8, lt
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, w2, asr #31
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w2, #2
	csel	w8, w2, w8, lt
	add	x8, x1, w8, sxtw #2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
