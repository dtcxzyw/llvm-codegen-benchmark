func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	tst	w0, #0x1
	add	w9, w8, #144
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	tst	w0, #0x1
	sub	w9, w8, #1000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #9
	tst	w0, #0x1
	add	w9, w8, #3584
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0x1
	sub	w9, w8, #32
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	tst	w0, #0x1
	add	w9, w8, #256
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
