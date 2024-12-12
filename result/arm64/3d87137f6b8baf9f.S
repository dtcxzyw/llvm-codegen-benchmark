func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	cinc	w9, w9, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	tst	w1, #0x1
	mov	w9, #1                          // =0x1
	cinc	w9, w9, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	tst	w1, #0x1
	mov	w9, #-65                        // =0xffffffbf
	cinc	w9, w9, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	tst	w1, #0x1
	mov	w9, #1                          // =0x1
	cinc	w9, w9, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	tst	w1, #0x1
	mov	w9, #-13                        // =0xfffffff3
	mov	w10, #-5                        // =0xfffffffb
	csel	w9, w10, w9, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	tst	w1, #0x1
	mov	w9, #-65                        // =0xffffffbf
	cinc	w9, w9, eq
	add	w0, w8, w9
	ret
                                        // -- End function
