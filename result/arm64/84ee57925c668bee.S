func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #6
	lsr	w8, w0, w8
	tst	w8, #0x3
	cset	w8, ne
	lsl	w0, w8, #31
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #1                          // =0x1
	lsr	w9, w0, w9
	tst	w9, #0x1
	cneg	w0, w8, ne
	ret
                                        // -- End function
