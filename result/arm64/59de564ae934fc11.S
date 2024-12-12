func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	and	x8, x8, #0x3fff
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	mov	w8, w8
	add	x8, x0, x8, lsl #6
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #4
	ret
                                        // -- End function
