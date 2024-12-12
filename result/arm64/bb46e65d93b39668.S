func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #1
	sub	x8, x8, #2
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #4
	sub	w8, w8, #2
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #1
	sub	w8, w8, #2
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #2
	sub	w8, w8, #2
	and	x8, x8, #0xfffffffe
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
