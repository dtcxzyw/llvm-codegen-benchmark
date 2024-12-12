func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0x1
	orr	w9, w8, #0x40
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x80
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0x1
	orr	w9, w8, #0x2000
	csel	w8, w8, w9, ne
	orr	w0, w8, #0xc000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #63488                      // =0xf800
	orr	w8, w1, w2
	tst	w0, #0x1
	movk	w9, #8447, lsl #16
	orr	w9, w8, w9
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w9, #64510                      // =0xfbfe
	orr	w8, w1, w2
	tst	w0, #0x1
	movk	w9, #24831, lsl #16
	orr	w9, w8, w9
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0x1
	orr	w9, w8, #0x2
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x40000000
	ret
                                        // -- End function
