func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x3
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #6
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xf
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x3f
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x3
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x3
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x7f
	add	x8, x0, x8, lsl #6
	add	x0, x8, #60
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x3ff
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
