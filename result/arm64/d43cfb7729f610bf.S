func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #6
	sub	w8, w8, w0
	and	w0, w8, #0xfffff000
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	sub	w8, w8, w0
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #6
	sub	w8, w8, w0
	and	w0, w8, #0x1ff
	ret
                                        // -- End function
