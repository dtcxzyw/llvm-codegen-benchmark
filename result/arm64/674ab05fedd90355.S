func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #13
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-2147483647                // =0x80000001
	tst	w0, #0x1
	add	w8, w1, w8
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, #244, lsl #12           // =999424
	tst	w0, #0x1
	add	w8, w8, #576
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
