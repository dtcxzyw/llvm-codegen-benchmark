func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x4
	csinc	w8, w1, wzr, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1073741824                 // =0x40000000
	csel	w8, w1, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x40
	csel	w8, w1, wzr, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	tst	w2, #0x100
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
