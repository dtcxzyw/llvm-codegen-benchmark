func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, x1
	and	x8, x8, #0x7fffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w2, w1
	lsr	w8, w8, #8
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsl	x8, x8, #1
	and	x8, x8, #0x7fffffff0
	add	x0, x0, x8
	ret
                                        // -- End function
