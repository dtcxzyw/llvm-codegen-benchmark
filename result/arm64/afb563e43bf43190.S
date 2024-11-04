func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w1, #0x1
	mov	w9, #5                          // =0x5
	cinc	w9, w9, eq
	add	w8, w8, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w1, #0x1
	mov	w9, #1                          // =0x1
	cinc	w9, w9, ne
	add	w8, w8, w0
	add	w0, w9, w8
	ret
                                        // -- End function
