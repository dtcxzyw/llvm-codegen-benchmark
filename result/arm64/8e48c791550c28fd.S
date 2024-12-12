func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #251                        // =0xfb
	tst	w1, #0x1
	and	w8, w2, w8
	csel	w8, w0, w8, ne
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #251                        // =0xfb
	tst	w1, #0x1
	and	w8, w2, w8
	csel	w8, w0, w8, ne
	orr	w0, w8, #0x4
	ret
                                        // -- End function
