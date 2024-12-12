func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x2, #6
	and	x9, x1, #0x1ffffffffffffff8
	add	x8, x9, x8, lsl #3
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	x8, x2, #15, #4
	and	x9, x1, #0x1
	add	x9, x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
