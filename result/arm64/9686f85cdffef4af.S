func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #31                         // =0x1f
	tst	w0, #0x1
	sub	w9, w9, #1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w9, w1, #4
	mov	w8, #24                         // =0x18
	tst	w0, #0x1
	add	w9, w9, #40
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
