func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, lsr #32
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffffffff
	add	x8, x8, x1
	add	x8, x8, x0, lsr #51
	lsr	x0, x8, #51
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffffffff
	add	x8, x8, x0
	add	x8, x8, x1, lsr #51
	lsr	x0, x8, #51
	ret
                                        // -- End function
