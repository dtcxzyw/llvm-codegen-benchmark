func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	mov	w9, #7                          // =0x7
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	tst	w0, #0x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-18                        // =0xffffffee
	tst	w0, #0x1
	add	x9, x8, #5
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
