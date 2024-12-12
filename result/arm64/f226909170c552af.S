func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4848                       // =0x12f0
	tst	w1, #0x1
	mov	w9, #4235                       // =0x108b
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	mov	w9, #5                          // =0x5
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
