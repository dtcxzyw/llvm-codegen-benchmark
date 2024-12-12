func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #384                        // =0x180
	and	w9, w2, #0xfffffe3f
	csel	w8, w8, w1, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #2048                       // =0x800
	and	w9, w2, #0xfffff7ff
	csel	w8, w8, w1, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
