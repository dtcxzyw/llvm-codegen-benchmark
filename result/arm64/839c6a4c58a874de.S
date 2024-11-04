func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #266                        // =0x10a
	tst	w0, #0x1
	orr	w9, w8, w1, lsl #8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, #0x1
	orr	w9, w8, w1, lsl #8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	w9, #24                         // =0x18
	tst	w0, #0x1
	orr	w8, w8, w1, lsl #16
	movk	w9, #1, lsl #16
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #258                        // =0x102
	tst	w0, #0x1
	orr	w9, w9, #0x2
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
