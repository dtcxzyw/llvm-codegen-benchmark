func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x8000
	csel	w8, w0, w1, eq
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, eq
	lsl	w0, w8, #30
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	tst	w2, #0x80
	csel	w8, w0, w1, eq
	lsl	w0, w8, #24
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w2, #0x8
	csel	w8, w0, w1, eq
	lsl	w0, w8, #16
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w0, w1, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
