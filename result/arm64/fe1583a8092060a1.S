func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #21
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	and	w9, w2, #0x1ffffffc
	add	x8, x8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	add	x9, x1, x0
	add	x8, x9, w8, uxtw #3
	sub	x0, x8, #168
	ret
                                        // -- End function
