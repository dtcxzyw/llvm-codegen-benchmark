func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #21
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	and	w9, w2, #0x1ffffffc
	add	x8, x8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w2, #0x8
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	add	x9, x1, x0
	add	x8, x9, w8, uxtw #3
	sub	x0, x8, #168
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	and	w9, w2, #0x1
	add	x8, x8, w9, uxtw #3
	add	x0, x8, #72
	ret
                                        // -- End function
