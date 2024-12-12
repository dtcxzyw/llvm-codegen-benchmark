func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	w8, #-9                         // =0xfffffff7
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w8, w2, lsl #1
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-9                         // =0xfffffff7
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w8, w2, lsl #1
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w2, #0x1
	cinc	w8, w8, ne
	add	w8, w8, w1, lsl #1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w2, #0x1
	cinc	w8, w8, ne
	add	w8, w8, w1, lsl #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
