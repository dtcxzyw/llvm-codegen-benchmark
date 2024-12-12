func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	add	w8, w1, #3
	csinc	w8, w8, w1, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #9                          // =0x9
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	add	w8, w1, #3
	csinc	w8, w8, w1, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-4                         // =0xfffffffc
	mov	w9, #-8                         // =0xfffffff8
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #360                        // =0x168
	add	w9, w0, w1
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	add	w9, w0, w1
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4194304                    // =0x400000
	add	w9, w1, w0
	csel	w8, wzr, w8, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #911                        // =0x38f
	add	w9, w1, w0
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
