func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w0, w1
	tst	w8, #0x3f0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xe0
	cmp	w8, #160
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0x3c
	cmp	w8, #20
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	tst	w8, #0xf8
	cset	w0, eq
	ret
                                        // -- End function
