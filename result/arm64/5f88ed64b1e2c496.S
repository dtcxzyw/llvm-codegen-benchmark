func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	w8, w2, #14
	lsr	x8, x1, x8
	and	x8, x8, #0x3fff
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #12
	lsr	x8, x1, x8
	and	x8, x8, #0x1ff
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #12
	lsr	x8, x1, x8
	and	x8, x8, #0x1ff
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
