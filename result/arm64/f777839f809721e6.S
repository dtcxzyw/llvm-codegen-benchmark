func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	clz	w9, w1
	mov	w8, #-1                         // =0xffffffff
	tst	w0, #0x1
	neg	w9, w9
	lsl	w8, w8, w9
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
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
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	clz	w9, w1
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	neg	w9, w9
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
