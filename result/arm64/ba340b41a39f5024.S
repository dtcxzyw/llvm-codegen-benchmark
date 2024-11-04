func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x4000
	mov	w9, #62463                      // =0xf3ff
	orr	w8, w8, w1
	movk	w9, #65531, lsl #16
	eor	w8, w8, w0
	tst	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #34                         // =0x22
	mov	w9, #51                         // =0x33
	and	w8, w2, w8
	orr	w8, w8, w1
	eor	w8, w8, w0
	tst	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w2, w1
	eor	w8, w8, w0
	tst	w8, #0x3ffff
	cset	w0, eq
	ret
                                        // -- End function
