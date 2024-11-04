func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #-1                         // =0xffffffff
	mov	w10, w0
	tst	x9, #0x7
	csel	x0, x8, x10, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mov	w9, w0
	tst	x1, #0x1000000000000000
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
