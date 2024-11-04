func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, w0
	and	x0, x8, #0x1fffff
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0x3333333333333333
	add	x9, x1, x0
	add	x8, x8, x9
	and	x0, x8, #0xf0f0f0f0f0f0f0f
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x1f
	add	x9, x1, x0
	add	x8, x8, x9
	and	x0, x8, #0xffffffffffffffe0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w0, w8, w0
	ret
                                        // -- End function
