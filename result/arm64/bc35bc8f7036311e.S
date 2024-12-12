func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1899                       // =0x76b
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #87                         // =0x57
	tst	w0, #0x1
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, ne
	add	w0, w8, w1
	ret
                                        // -- End function
