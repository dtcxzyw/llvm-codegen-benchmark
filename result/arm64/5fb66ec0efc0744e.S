func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffc
	add	x8, x1, x8, lsl #2
	sub	x8, x0, x8
	lsr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffc
	sub	x9, x0, x1
	sub	x8, x9, x8
	lsr	x0, x8, #2
	ret
                                        // -- End function
