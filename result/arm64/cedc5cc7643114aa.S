func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	mov	w9, #65535                      // =0xffff
	cmp	w8, w9
	csel	w0, w0, w9, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w9, s0
	mov	w8, #3                          // =0x3
	cmp	w9, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
