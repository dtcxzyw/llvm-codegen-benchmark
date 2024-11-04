func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0xff
	csel	w0, w1, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #2
	csel	w0, w1, wzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0xff
	csel	w0, w1, wzr, eq
	ret
                                        // -- End function
