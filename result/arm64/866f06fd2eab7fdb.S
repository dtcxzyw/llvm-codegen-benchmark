func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0x7ff
	mov	w9, #2048                       // =0x800
	tst	w1, #0x1
	sub	w8, w9, w8
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	mov	w9, #512                        // =0x200
	tst	w1, #0x1
	sub	w8, w9, w8
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	mov	w9, #4                          // =0x4
	tst	w1, #0x1
	sub	w8, w9, w8
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
