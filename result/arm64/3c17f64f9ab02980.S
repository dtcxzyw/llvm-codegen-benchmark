func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x0, x0, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	csinc	x0, x8, x0, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	csinc	x0, x8, x0, eq
	ret
                                        // -- End function
