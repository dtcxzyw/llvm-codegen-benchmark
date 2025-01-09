func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w9, w1, #10, #8
	mov	w8, #4096                       // =0x1000
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w9, w1, #10, #8
	mov	w8, #16384                      // =0x4000
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
