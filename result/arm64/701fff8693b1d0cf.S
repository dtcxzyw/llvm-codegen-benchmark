func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	tst	w0, #0x1
	orr	w9, w8, #0x100000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	orr	w9, w8, #0x2000000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #10                         // =0xa
	tst	w0, #0x1
	orr	w8, w9, w8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #34304                      // =0x8600
	lsl	w9, w1, #4
	tst	w0, #0x1
	movk	w8, #8, lsl #16
	orr	w8, w9, w8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w8, w8, w0
	orr	w8, w1, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
