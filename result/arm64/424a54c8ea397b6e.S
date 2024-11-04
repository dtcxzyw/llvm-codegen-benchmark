func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #75
	csel	w8, wzr, w1, eq
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #67
	mov	w8, #-16                        // =0xfffffff0
	csel	w8, w8, w1, lo
	add	w8, w8, w0
	cmp	w8, #65
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, wzr, w1, eq
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #192
	csel	w8, wzr, w1, lo
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
