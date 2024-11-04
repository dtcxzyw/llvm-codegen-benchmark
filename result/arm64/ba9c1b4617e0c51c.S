func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #32
	add	x9, x0, w1, uxtw
	and	x8, x8, #0xfffffff0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #2
	add	w9, w2, #1
	add	x0, x8, w9, uxtw #2
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	w8, w2, #2
	add	x9, x0, w1, uxtw #3
	and	x8, x8, #0xfffffffe
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x0, w1, uxtw
	and	x8, x8, #0x1fffe
	add	x0, x9, x8
	ret
                                        // -- End function
