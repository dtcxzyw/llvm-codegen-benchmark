func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	tst	w0, #0x1
	add	w8, w8, #2
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	tst	w0, #0x1
	add	w8, w8, #44
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	tst	w0, #0x1
	sub	w8, w8, #2
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	tst	w0, #0x1
	add	w8, w8, #64
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	tst	w0, #0x1
	add	w8, w8, #64
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	tst	w0, #0x1
	add	w8, w8, #4
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
