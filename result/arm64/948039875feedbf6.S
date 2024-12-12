func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #2
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w8, hi
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w0, #0xfe
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #11
	cset	w8, lo
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
