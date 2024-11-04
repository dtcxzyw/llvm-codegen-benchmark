func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	mov	w9, #64510                      // =0xfbfe
	tst	w2, #0x1
	movk	w8, #8447, lsl #16
	movk	w9, #57599, lsl #16
	csel	w8, w9, w8, ne
	cmp	w0, #0
	orr	w8, w8, w1
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1008                       // =0x3f0
	mov	w9, #1012                       // =0x3f4
	csel	w8, w9, w8, ne
	cmp	w0, #0
	orr	w8, w8, w1
	orr	w9, w8, #0x8
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	csel	w8, wzr, w8, ne
	cmp	w0, #0
	orr	w8, w8, w1
	orr	w9, w8, #0x20
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
