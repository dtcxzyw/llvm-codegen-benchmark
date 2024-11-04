func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w2, #64
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w2, #6
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w2, #1000
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #14
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w8, w0
	ret
                                        // -- End function
