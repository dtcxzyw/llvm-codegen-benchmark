func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w1
	tst	w0, #0x1
	csinc	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w8, w2, w1
	tst	w0, #0x1
	csinc	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	w0, #0x1
	add	w8, w8, w2
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w2, w1
	tst	w0, #0x1
	csinc	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	w0, #0x1
	add	w8, w8, w2
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
