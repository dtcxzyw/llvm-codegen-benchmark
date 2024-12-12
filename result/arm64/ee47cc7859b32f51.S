func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #249
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #249
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	cmp	w8, w0
	cset	w8, hi
	bic	w0, w8, w1
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #16                         // =0x10
	cmp	w8, #3
	mov	w8, #14                         // =0xe
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #24                         // =0x18
	csel	w8, w9, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
