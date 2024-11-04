func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w1, uxth
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	tst	w0, #0x1
	mov	w9, #-10                        // =0xfffffff6
	csel	w8, w9, w8, ne
	add	w0, w8, w1, uxth
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	tst	w0, #0x1
	mov	w9, #39                         // =0x27
	csel	w8, w9, w8, ne
	add	w0, w8, w1, uxth
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	mov	w9, #-6                         // =0xfffffffa
	csel	w8, w9, w8, ne
	add	w0, w8, w1, uxth
	ret
                                        // -- End function
