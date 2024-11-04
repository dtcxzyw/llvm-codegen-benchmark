func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	and	w9, w2, #0x1
	add	x8, x8, w9, uxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #1
	and	w9, w2, #0xfffffffe
	add	x8, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	and	w9, w2, #0x7fffffff
	add	x8, x8, w9, uxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	and	w9, w2, #0xff
	add	x8, x8, w9, uxtw #4
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	and	w9, w2, #0x1
	add	x8, x8, w9, uxtw #3
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w2, #0x1ffffff
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #44
	ret
                                        // -- End function
