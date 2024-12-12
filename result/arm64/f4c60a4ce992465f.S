func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, w2
	add	w10, w9, #2
	cmp	w8, #213
	csel	w0, w10, w9, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0xff
	add	w9, w8, #2
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, w2
	add	w10, w9, #8
	cmp	w8, #17
	csel	w0, w10, w9, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0xff
	add	w9, w8, #12
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
