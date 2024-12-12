func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #6
	tst	w1, #0x1
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-16                        // =0xfffffff0
	tst	w1, #0x1
	mov	w9, #-8                         // =0xfffffff8
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-32768                     // =0xffff8000
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w1, #0x1
	mov	w9, #30                         // =0x1e
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
