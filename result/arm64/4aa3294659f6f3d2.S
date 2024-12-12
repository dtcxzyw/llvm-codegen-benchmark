func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	sub	w9, w8, #1
	csinc	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	tst	w1, #0x1
	movk	w8, #40503, lsl #16
	cinc	w8, w8, ne
	add	w0, w8, w0, lsl #6
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #4194304                    // =0x400000
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0, lsl #22
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, ne
	add	w0, w8, w0, lsl #4
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-9                         // =0xfffffff7
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w1, lsl #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w1, lsl #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w0, #0x1
	mov	w9, #9                          // =0x9
	csel	w8, w9, w8, ne
	add	w0, w8, w1, lsl #2
	ret
                                        // -- End function
