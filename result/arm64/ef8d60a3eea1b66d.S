func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w2, uxtw
	add	x0, x8, x0, lsr #32
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffffffff
	and	x9, x1, #0x7ffffffffffff
	add	x8, x9, x8
	add	x0, x8, x0, lsr #51
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	and	x9, x1, #0xfffffffffffffff8
	add	x8, x9, x8
	add	x0, x8, x0, lsr #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	and	x9, x1, #0xfffffffffffffff8
	add	x8, x9, x8
	add	x0, x8, x0, lsr #1
	ret
                                        // -- End function
