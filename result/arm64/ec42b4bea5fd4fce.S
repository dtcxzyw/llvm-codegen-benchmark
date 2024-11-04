func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #36                         // =0x24
	ubfx	x8, x8, #5, #32
	umaddl	x8, w8, w9, x0
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	ubfx	x8, x8, #5, #31
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x8, x8, #0x7fffffff0
	add	x8, x0, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
