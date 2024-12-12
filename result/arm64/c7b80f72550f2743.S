func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w1, w2
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffff
	add	x8, x1, x8
	orr	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, w1
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w2, #0xff000000
	add	w8, w1, w8
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffff
	add	x8, x1, x8
	orr	x0, x0, x8, lsl #18
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x2, #0x3fffffffffffff
	add	x8, x1, x8
	orr	x0, x0, x8, lsl #9
	ret
                                        // -- End function
