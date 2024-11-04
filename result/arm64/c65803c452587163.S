func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	tst	w2, #0x1f00
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	bics	wzr, w8, w2
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	tst	w2, #0x7
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
