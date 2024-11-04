func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	w9, w8, eq
	tst	w1, #0x1
	add	w9, w9, w0
	cinc	w8, w8, eq
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #360                        // =0x168
	mov	w9, #-360                       // =0xfffffe98
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	add	w8, w8, w1
	csel	w9, wzr, w9, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-9                         // =0xfffffff7
	mov	w9, #-7                         // =0xfffffff9
	csel	w10, w9, w8, ne
	tst	w1, #0x1
	add	w10, w10, w0
	csel	w8, w9, w8, ne
	add	w0, w10, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	cinc	w9, w8, ne
	tst	w0, #0x1
	add	w9, w9, w1
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4194304                    // =0x400000
	mov	w9, #-4194304                   // =0xffc00000
	csel	w8, wzr, w8, ne
	tst	w1, #0x1
	add	w8, w8, w0
	csel	w9, wzr, w9, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	mov	w9, #-3                         // =0xfffffffd
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	add	w8, w8, w0
	csel	w9, w9, wzr, ne
	add	w0, w8, w9
	ret
                                        // -- End function
