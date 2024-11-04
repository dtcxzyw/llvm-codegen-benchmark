func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffffffffff
	add	x0, x8, x2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x0, #0xfff
	add	x0, x8, x2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2313682944                 // =0x89e80000
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	and	x8, x0, x8
	add	x0, x8, x2
	ret
                                        // -- End function
