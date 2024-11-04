func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, #16                         // =0x10
	tst	w0, #0x1
	madd	w8, w1, w8, w9
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	tst	w0, #0x1
	sub	w8, w8, w1
	add	w8, w8, #30
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, #-1000                      // =0xfffffc18
	tst	w0, #0x1
	madd	w8, w1, w8, w9
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #1
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	csinc	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #1
	mov	w8, #7                          // =0x7
	tst	w0, #0x1
	add	w9, w9, #4
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
