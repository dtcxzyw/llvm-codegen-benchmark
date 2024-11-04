func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	tst	w0, #0x1
	add	w9, w8, #12
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0x1
	sub	w9, w8, #2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x7ffffc00
	tst	w0, #0x1
	add	w9, w8, #1024
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	tst	w0, #0x1
	add	w9, w8, #2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
