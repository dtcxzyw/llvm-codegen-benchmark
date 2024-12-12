func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w2, #0x7
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w8, #3
	cset	w8, eq
	and	w8, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #4
	cset	w8, ne
	and	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x7
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	and	w8, w2, #0x400
	and	w8, w1, w8, lsr #10
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x8
	cset	w8, eq
	and	w8, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
