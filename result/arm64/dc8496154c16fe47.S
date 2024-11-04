func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	bics	wzr, w8, w1
	and	w8, w0, #0x2
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w1, #0x3f
	and	w8, w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w1, #0x3
	and	w8, w0, #0x2
	cinc	w0, w8, ne
	ret
                                        // -- End function
