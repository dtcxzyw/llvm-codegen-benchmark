func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-8                         // =0xfffffff8
	tst	w1, #0x1
	mov	w9, #-4                         // =0xfffffffc
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-18                        // =0xffffffee
	tst	w1, #0x1
	mov	w9, #-20                        // =0xffffffec
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
