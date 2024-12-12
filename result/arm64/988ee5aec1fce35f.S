func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	sub	x8, x0, w8, uxtw
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sbfx	x8, x1, #32, #1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x1, #60
	add	x8, x0, x8, asr #63
	and	x0, x8, #0x7ffffffffffffffe
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	x8, x1, #3, #3
	sub	x8, x0, x8
	and	x0, x8, #0x7ffffffffffffff8
	ret
                                        // -- End function
