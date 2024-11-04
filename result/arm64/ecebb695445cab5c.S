func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #20                         // =0x14
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, ne
	madd	w0, w1, w2, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #63                         // =0x3f
	csel	w8, wzr, w8, ne
	madd	w0, w1, w2, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #-2000                      // =0xfffff830
	cneg	w8, w8, eq
	madd	w0, w1, w2, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, w8, wzr, ne
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
