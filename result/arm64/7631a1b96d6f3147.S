func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w1, w2
	csinc	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w1, w2
	mov	w8, #255                        // =0xff
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, w2
	mov	w8, #11                         // =0xb
	mov	w9, #25                         // =0x19
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, w2
	mov	w8, #65536                      // =0x10000
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
