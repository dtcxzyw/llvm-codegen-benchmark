func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, w0
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w8, w1
	and	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w8, w1
	and	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, x0
	sub	x8, x8, #63
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
