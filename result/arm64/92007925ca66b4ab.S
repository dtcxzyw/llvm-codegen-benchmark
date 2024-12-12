func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	tst	w2, #0x1
	mov	w9, #51                         // =0x33
	csel	x8, x9, x8, ne
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w2, #0x1
	csel	x8, xzr, x8, ne
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w2, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	lsl	x8, x1, x8
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	w2, #0x1
	mov	w9, #58                         // =0x3a
	csel	x8, x9, x8, ne
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
