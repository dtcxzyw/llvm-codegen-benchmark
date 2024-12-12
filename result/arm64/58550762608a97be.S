func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	tst	w0, #0x1
	add	w8, w8, #2
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	tst	w0, #0x1
	add	w8, w8, #2
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	tst	w0, #0x1
	add	w8, w8, #2
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	tst	w0, #0x1
	sub	w8, w8, #8
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	tst	w0, #0x1
	sub	w8, w8, #256
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	tst	w0, #0x1
	add	w8, w8, #16
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
