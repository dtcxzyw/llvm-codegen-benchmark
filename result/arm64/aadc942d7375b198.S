func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	mov	w9, #40                         // =0x28
	tst	w2, #0x1
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #20                         // =0x14
	mov	w10, #56                        // =0x38
	csel	w9, w10, w9, ne
	add	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #60                         // =0x3c
	mov	w9, #62                         // =0x3e
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #30                         // =0x1e
	cinc	w9, w9, ne
	add	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-4194304                   // =0xffc00000
	mov	w9, #4194304                    // =0x400000
	csel	w8, wzr, w8, ne
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	add	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4194304                    // =0x400000
	csel	w9, wzr, w8, ne
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
