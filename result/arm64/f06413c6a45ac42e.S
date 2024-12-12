func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1                          // =0x1
	cinc	w9, w8, ne
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-9                         // =0xfffffff7
	mov	w9, #-7                         // =0xfffffff9
	csel	w10, w9, w8, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	add	w0, w8, w10
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-6                         // =0xfffffffa
	csel	w9, w8, wzr, eq
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	cinc	w9, w8, ne
	cmp	w1, #8
	add	w9, w9, w0
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #-4194304                   // =0xffc00000
	mov	w9, #4194304                    // =0x400000
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	add	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	w9, w8, eq
	cmp	w1, #16, lsl #12                // =65536
	add	w9, w0, w9
	cinc	w8, w8, hs
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	mov	w8, #94                         // =0x5e
	tst	w2, #0x1
	mov	w9, #67                         // =0x43
	csel	w8, wzr, w8, ne
	cmp	w1, #78
	mov	w10, #49                        // =0x31
	add	w8, w0, w8
	csel	w9, w10, w9, lo
	add	w0, w9, w8
	ret
                                        // -- End function
