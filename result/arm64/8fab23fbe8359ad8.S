func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	lsl	w8, w8, #2
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	lsl	w8, w8, #2
	sub	w8, w8, #8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	lsl	w8, w8, #1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	lsl	w8, w8, #2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	lsl	w8, w8, #2
	add	w8, w8, #6
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
