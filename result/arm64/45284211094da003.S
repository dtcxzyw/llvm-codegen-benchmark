func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-8                         // =0xfffffff8
	tst	w1, #0x1
	cneg	w8, w8, eq
	add	w0, w8, w0, uxth
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-32768                     // =0xffff8000
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0, uxth
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-20                        // =0xffffffec
	tst	w1, #0x1
	mov	w9, #-16                        // =0xfffffff0
	csel	w8, w9, w8, ne
	add	w0, w8, w0, uxth
	ret
                                        // -- End function
