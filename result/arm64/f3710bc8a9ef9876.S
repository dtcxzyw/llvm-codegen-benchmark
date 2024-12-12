func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #192                        // =0xc0
	and	w10, w1, #0xff
	cmp	w8, #11
	mov	w8, #208                        // =0xd0
	csel	w8, w9, w8, eq
	orr	w9, w10, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #4                          // =0x4
	mov	w9, #2                          // =0x2
	and	w10, w1, #0xff
	csel	w8, w9, w8, eq
	orr	w9, w10, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
