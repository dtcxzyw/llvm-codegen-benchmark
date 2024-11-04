func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	add	x8, x8, #7
	and	x8, x8, #0x7fffffffffff8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #15
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	x9, x0, #3
	mov	w8, #262140                     // =0x3fffc
	add	x9, x9, #10
	and	x9, x9, #0x3ffffffffffffff8
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	sub	x8, x8, #33
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x8, #32
	ret
                                        // -- End function
