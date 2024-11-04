func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #364                        // =0x16c
	tst	w0, #0x3
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #114                        // =0x72
	tst	w0, #0x1
	mov	w9, #45                         // =0x2d
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
