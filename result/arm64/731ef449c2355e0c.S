func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w1, uxth
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w1, uxth
	ret
                                        // -- End function
