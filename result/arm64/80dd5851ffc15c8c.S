func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #5
	mov	w9, #-2130771968                // =0x80ff0000
	lsr	x8, x9, x8
	and	x8, x8, #0x1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #5
	mov	w9, #-2130771968                // =0x80ff0000
	lsr	x8, x9, x8
	and	x8, x8, #0x1
	add	x0, x0, x8
	ret
                                        // -- End function
