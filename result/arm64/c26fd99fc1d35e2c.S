func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	cneg	w0, w1, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
