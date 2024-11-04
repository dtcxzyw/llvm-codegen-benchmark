func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-61440                     // =0xffffffffffff1000
	and	x9, x1, #0xfffffffffffff000
	and	x10, x0, #0xfffffffffffff000
	movk	x8, #0, lsl #16
	sub	x9, x10, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x1, #0x7fff
	and	x9, x0, #0x7fff
	sub	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
