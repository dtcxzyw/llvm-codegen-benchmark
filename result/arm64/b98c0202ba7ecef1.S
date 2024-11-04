func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	sub	w8, w8, #1
	csel	w8, w9, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	tst	w1, #0x1
	mov	w9, #15                         // =0xf
	sub	w8, w8, #1
	csel	w8, w9, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #1023                       // =0x3ff
	sub	w8, w8, #1
	csel	w8, w9, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
