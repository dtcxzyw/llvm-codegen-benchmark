func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #19
	and	w8, w8, #0xff
	cmp	w8, #30
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	and	w8, w8, #0xff
	cmp	w8, #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	and	w8, w8, #0xff
	cmp	w8, #63
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	w8, w1, w0
	and	w8, w8, #0xff
	cmp	w8, #10
	cset	w0, ne
	ret
                                        // -- End function
