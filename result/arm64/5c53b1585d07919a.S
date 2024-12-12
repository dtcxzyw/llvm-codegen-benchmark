func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w0
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	neg	w8, w0
	and	w8, w8, #0xff
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x0, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	neg	w8, w0
	and	w8, w8, #0x7
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function
