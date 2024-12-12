func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #-1                         // =0xffffffff
	cneg	w8, w8, le
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #-36                        // =0xffffffdc
	mov	w9, #-95                        // =0xffffffa1
	csel	w8, w8, wzr, hi
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #1                          // =0x1
	cneg	w8, w8, ge
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
