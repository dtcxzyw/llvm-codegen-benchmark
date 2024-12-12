func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0xfffff
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0x3ff
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #63
	and	w8, w8, #0xffffffc0
	add	w8, w8, #64
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0x7fffffff
	sub	w8, w8, #1, lsl #12             // =4096
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0x3ff
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
