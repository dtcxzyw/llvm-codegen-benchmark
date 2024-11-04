func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	orr	w9, w8, #0x2000
	csel	w8, w8, w9, eq
	orr	w0, w8, #0xc000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w9, #63488                      // =0xf800
	orr	w8, w1, w2
	cmp	w0, #0
	movk	w9, #8447, lsl #16
	orr	w9, w8, w9
	csel	w8, w8, w9, eq
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w9, #64510                      // =0xfbfe
	orr	w8, w1, w2
	cmp	w0, #0
	movk	w9, #24831, lsl #16
	orr	w9, w8, w9
	csel	w8, w8, w9, eq
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	orr	w9, w8, #0x20
	csel	w8, w8, w9, eq
	orr	w0, w8, #0x2
	ret
                                        // -- End function
