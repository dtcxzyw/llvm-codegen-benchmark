func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w0
	and	w8, w1, w8
	tst	w8, #0xff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w0
	and	w8, w1, w8
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
