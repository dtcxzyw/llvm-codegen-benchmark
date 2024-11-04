func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	add	w9, w1, w0
	cinc	w8, w8, eq
	add	w8, w8, w9
	lsl	w0, w8, #16
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w8, w8, w9
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #28                         // =0x1c
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w8, w8, w9
	lsl	w0, w8, #3
	ret
                                        // -- End function
