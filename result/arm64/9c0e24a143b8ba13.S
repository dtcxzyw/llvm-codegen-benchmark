func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sbfx	x8, x8, #1, #35
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sbfx	x8, x8, #0, #34
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w0
	lsl	x8, x8, #32
	and	x0, x8, #0xfffffffc00000000
	ret
                                        // -- End function
