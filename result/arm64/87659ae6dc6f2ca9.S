func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #245                        // =0xf5
	tst	w0, #0x1
	mov	w9, #10                         // =0xa
	and	w8, w2, w8
	csel	w8, w1, w8, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-16401                     // =0xffffbfef
	tst	w0, #0x1
	and	w8, w2, w8
	csel	w8, w1, w8, ne
	orr	w0, w8, #0x4000
	ret
                                        // -- End function
