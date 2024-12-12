func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w9, w1, #0x7ff
	mov	w8, #-1075                      // =0xfffffbcd
	tst	w0, #0x1
	sub	w9, w9, #1076
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	tst	w0, #0x1
	add	w8, w8, #8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w9, w1, #0x7fffffff
	mov	w8, #5                          // =0x5
	tst	w0, #0x1
	add	w9, w9, #5
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x700
	tst	w0, #0x1
	add	w8, w8, #256
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xfff
	mov	w8, #4095                       // =0xfff
	tst	w0, #0x1
	sub	w9, w9, #1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
