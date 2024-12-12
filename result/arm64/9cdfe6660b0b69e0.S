func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w9, w1, #1
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	add	w9, w9, #16
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	tst	w0, #0x1
	csinc	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #11
	tst	w0, #0x1
	sub	w8, w8, #10
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	tst	w0, #0x1
	sub	w8, w8, #99
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	tst	w0, #0x1
	csinc	w0, wzr, w8, eq
	ret
                                        // -- End function
