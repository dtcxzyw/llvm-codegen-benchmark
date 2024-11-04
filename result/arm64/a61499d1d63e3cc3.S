func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	add	x8, x1, #5
	csinc	x8, x8, x1, ne
	add	x0, x8, #17
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	tst	w0, #0x1
	cinc	x8, x8, ne
	add	x8, x1, x8
	add	x0, x8, #1
	ret
                                        // -- End function
