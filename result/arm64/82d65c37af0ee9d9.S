func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	w0, #0x1000000
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w0, #0x1
	mov	w9, #248                        // =0xf8
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
