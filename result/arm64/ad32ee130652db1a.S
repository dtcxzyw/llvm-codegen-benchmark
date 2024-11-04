func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w2, w1
	and	w8, w8, #0xfff
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, w1
	and	w8, w8, #0x1f
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
