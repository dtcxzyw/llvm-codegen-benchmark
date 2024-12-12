func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	and	w9, w1, #0xff
	tst	w0, #0x1
	sub	w8, w8, w9
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret
                                        // -- End function
