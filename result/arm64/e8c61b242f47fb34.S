func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	sub	w8, w8, #2
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	tst	w0, #0x1
	add	w8, w8, #8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w9, w1, #4
	mov	w8, #24                         // =0x18
	tst	w0, #0x1
	add	w9, w9, #24
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w9, w1, #2
	mov	w8, #7                          // =0x7
	tst	w0, #0x1
	add	w9, w9, #9
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w8, w8, #2
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	add	w9, w9, #1000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #939524096                  // =0x38000000
	tst	w0, #0x1
	add	w8, w8, w1, lsl #13
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
