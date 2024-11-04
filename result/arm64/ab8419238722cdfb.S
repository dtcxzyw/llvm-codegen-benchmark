func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-30                        // =0xffffffe2
	tst	w0, #0x20
	mov	w9, #-22                        // =0xffffffea
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
