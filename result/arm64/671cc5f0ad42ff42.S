func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxth
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w1, w2, uxth
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	sub	w8, w1, w8
	add	x0, x0, x8
	ret
                                        // -- End function
