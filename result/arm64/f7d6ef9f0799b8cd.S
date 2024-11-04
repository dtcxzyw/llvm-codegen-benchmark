func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-538                       // =0xfffffde6
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	and	w8, w2, w8
	csel	w9, wzr, w9, ne
	orr	w8, w8, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #63490                      // =0xf802
	and	w8, w2, #0x3fc
	tst	w1, #0x1
	movk	w9, #8447, lsl #16
	mov	w10, #2                         // =0x2
	orr	w8, w8, w0
	csel	w9, w10, w9, ne
	orr	w8, w8, w9
	mov	w9, #1024                       // =0x400
	movk	w9, #49152, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xe0000
	tst	w1, #0x1
	mov	w9, #65536                      // =0x10000
	orr	w8, w8, w0
	csel	w9, w9, wzr, ne
	orr	w8, w8, w9
	mov	w9, #102                        // =0x66
	orr	w0, w8, w9
	ret
                                        // -- End function
