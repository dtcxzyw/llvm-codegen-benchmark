func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, #42
	csinv	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0xff
	mov	w9, #3                          // =0x3
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	add	w9, w1, w2
	bics	wzr, w8, w0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
