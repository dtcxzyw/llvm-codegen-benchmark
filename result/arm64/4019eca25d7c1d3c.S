func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	mov	w9, #56                         // =0x38
	cmp	w2, #3
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	mov	w10, #40                        // =0x28
	csel	w9, w10, w9, ne
	add	w8, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmp	w2, #8
	mov	w8, #60                         // =0x3c
	mov	w9, #62                         // =0x3e
	csel	w8, w9, w8, lo
	tst	w1, #0x1
	mov	w9, #30                         // =0x1e
	cinc	w9, w9, ne
	add	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #-4194304                   // =0xffc00000
	mov	w9, #4194304                    // =0x400000
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	add	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w8, #4194304                    // =0x400000
	cset	w9, ne
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w8, w9, lsl #22
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	cset	w9, ne
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w8, w9, lsl #1
	add	w0, w8, w0
	ret
                                        // -- End function
