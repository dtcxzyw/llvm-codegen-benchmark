func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w2, w1
	and	x8, x8, #0x7fffffff
	add	x8, x0, x8
	add	x0, x8, #152
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w2, w1
	and	x8, x8, #0x7fffffff
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x1
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
