func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	tst	w1, #0x1
	mov	w9, #-2                         // =0xfffffffe
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-15                        // =0xfffffff1
	tst	w1, #0x1
	mov	w9, #-10                        // =0xfffffff6
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	tst	w1, #0x1
	csinv	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
