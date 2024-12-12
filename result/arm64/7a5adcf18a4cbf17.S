func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #66                         // =0x42
	bic	w8, w8, w0
	orr	w9, w1, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, #0x4
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w0, w1, #0xc
	ret
                                        // -- End function
