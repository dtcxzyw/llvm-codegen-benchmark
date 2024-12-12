func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	w9, w1, #0x1
	bics	wzr, w8, w2
	add	w8, w0, w9
	cinc	w0, w8, eq
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	tst	w2, #0xff
	add	w8, w0, w8
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	tst	w2, #0xff
	add	w8, w0, w8
	cinc	w0, w8, ne
	ret
                                        // -- End function
