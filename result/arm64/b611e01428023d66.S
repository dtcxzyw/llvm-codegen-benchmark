func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, #0xc000
	tst	w2, #0x100000
	csel	w8, w1, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	w8, w1, #0x80
	tst	w2, #0xe0
	csel	w8, w1, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2052                       // =0x804
	orr	w9, w1, w8
	tst	w2, w8
	csel	w8, w1, w9, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	w8, w1, #0xc00
	tst	w2, #0x10
	csel	w8, w1, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
