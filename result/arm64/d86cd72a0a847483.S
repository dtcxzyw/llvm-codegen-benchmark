func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x0, #152
	sub	w9, w1, w8
	and	x9, x9, #0x7fffffff
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, #1
	sub	w9, w1, w8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #1
	sub	x9, x1, x8
	and	x9, x9, #0xfffffffffffffffc
	add	x0, x8, x9
	ret
                                        // -- End function
