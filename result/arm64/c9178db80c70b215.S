func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-128                       // =0xffffffffffffff80
	tst	w0, #0x1
	cinv	x0, x8, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
