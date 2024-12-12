func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	and	x8, x8, #0x3ffffff8
	add	x8, x0, x8
	add	x0, x8, #352
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #140737488355327            // =0x7fffffffffff
	ubfx	x9, x1, #48, #1
	add	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	x8, x1, #9, #54
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
