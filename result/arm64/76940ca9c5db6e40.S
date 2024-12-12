func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, #6
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #5
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, #5
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #15
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #6
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, #2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #8
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #6
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w1, #3
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, #3
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #4
	ret
                                        // -- End function
