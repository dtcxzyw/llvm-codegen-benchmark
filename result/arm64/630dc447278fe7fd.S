func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w8, w8, w0
	orr	w0, w8, w1, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #10
	tst	w0, #0x1
	orr	w9, w8, #0x20000000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	lsl	w9, w1, #4
	tst	w0, #0x1
	bfi	w8, w1, #4, #28
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	lsl	w9, w1, #3
	tst	w0, #0x1
	bfi	w8, w1, #3, #28
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
