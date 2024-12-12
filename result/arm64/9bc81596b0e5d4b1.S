func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff
	tst	w0, #0x1
	and	w8, w8, #0xfffffff7
	csel	w8, w1, w8, ne
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w0, w8, #12
	ret
                                        // -- End function
