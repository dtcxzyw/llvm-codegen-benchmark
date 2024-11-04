func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w9, w1, #3
	mov	w8, #-8                         // =0xfffffff8
	tst	w0, #0x1
	sub	w9, w9, #8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w9, w1, #3
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	add	w9, w9, #16
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	tst	w0, #0x1
	add	w8, w8, #4
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	tst	w0, #0x1
	add	w8, w8, #16
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w9, w1, #16
	mov	w8, #65536                      // =0x10000
	tst	w0, #0x1
	add	w9, w9, #16, lsl #12            // =65536
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	tst	w0, #0x1
	sub	w8, w8, #4
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #256                        // =0x100
	tst	w0, #0x1
	add	w9, w9, #256
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
