func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #16383                      // =0x3fff
	cmp	w1, #0
	mov	w9, #67108863                   // =0x3ffffff
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #524287                     // =0x7ffff
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #1
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #5                          // =0x5
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
