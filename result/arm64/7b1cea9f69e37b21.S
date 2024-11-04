func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #7
	and	x0, x8, #0x100000000000000
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #7
	and	x0, x8, #0x100000000000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret
                                        // -- End function
