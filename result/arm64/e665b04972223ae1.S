func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	clz	w9, w1
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	neg	w9, w9
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	clz	w9, w1
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	mov	w9, #64                         // =0x40
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	clz	w9, w1
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	mov	w9, #64                         // =0x40
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
