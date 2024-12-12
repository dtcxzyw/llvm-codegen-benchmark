func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, w9, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, w9, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, w9, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, w9, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, w2
	cmp	w8, w9, uxtb
	cset	w0, hs
	ret
                                        // -- End function
