func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffff00000000
	add	x8, x8, x0
	and	x8, x8, #0xfffffffffffffe00
	sub	x0, x8, #128
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-39                        // =0xffffffffffffffd9
	add	x9, x1, x0
	movk	x8, #15, lsl #48
	and	x9, x9, #0x7ffffffffffff
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffffffffe
	add	x8, x8, x0
	and	x8, x8, #0x7ffffffffffff
	add	x0, x8, #1
	ret
                                        // -- End function
