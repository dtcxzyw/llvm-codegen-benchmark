func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	and	x8, x8, #0x1ffffffffffffffc
	add	x0, x8, #11
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	lsr	x8, x0, #12
	and	x8, x8, #0xffffffffffff8
	add	x0, x8, #56
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffffe
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	and	x0, x0, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	x0, x0, #0xfffffffffffffffe
	ret
                                        // -- End function
