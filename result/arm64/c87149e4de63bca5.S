func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	x8, x2, #0xffffff
	add	x8, x1, x8, lsl #1
	sub	x8, x8, x0
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	sub	x8, x8, x0
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	add	x8, x1, x8
	sub	x8, x8, x0
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffffffffffe
	add	x8, x1, x8, lsl #1
	sub	x8, x8, x0
	lsr	x0, x8, #2
	ret
                                        // -- End function
