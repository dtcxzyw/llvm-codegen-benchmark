func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	neg	w9, w1
	tst	w0, #0x1
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	mov	w9, #1                          // =0x1
	tst	w0, #0x1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #1                          // =0x1
	tst	w0, #0x1
	sub	w8, w8, w1
	lsl	w8, w9, w8
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
