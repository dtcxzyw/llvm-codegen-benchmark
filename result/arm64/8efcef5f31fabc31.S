func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w2, uxtb
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w2, uxtb
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w2, uxtb
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w2, uxtb
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
