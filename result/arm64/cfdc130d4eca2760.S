func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x800
	cset	w8, eq
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #897                        // =0x381
	tst	w2, w8
	cset	w8, ne
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #57344                      // =0xe000
	bics	wzr, w8, w2
	cset	w8, ne
	tst	w8, w1
	mov	w8, #65533                      // =0xfffd
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
