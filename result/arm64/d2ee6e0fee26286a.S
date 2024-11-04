func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x200
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	w8, w1, #21
	add	w9, w0, #1
	and	w0, w9, w8, asr #31
	ret
                                        // -- End function
