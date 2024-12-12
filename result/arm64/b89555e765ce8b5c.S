func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #60000                      // =0xea60
	lsl	w9, w1, #1
	tst	w0, #0x1
	add	w8, w1, w8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret
                                        // -- End function
