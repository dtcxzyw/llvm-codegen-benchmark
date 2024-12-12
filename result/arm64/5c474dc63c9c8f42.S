func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	add	w9, w0, #64, lsl #12            // =262144
	tst	w8, #0x1
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	add	w9, w0, #10
	tst	w8, #0x1
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
