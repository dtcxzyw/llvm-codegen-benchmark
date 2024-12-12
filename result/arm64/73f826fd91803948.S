func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffe00000
	sub	x8, x0, x8
	add	x8, x8, #256, lsl #12           // =1048576
	and	x0, x8, #0xffffffffffe00000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0x7ffffffffffffff8
	sub	x8, x0, x8
	add	x8, x8, #15
	and	x0, x8, #0x7ffffffffffffff0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-38                        // =0xffffffffffffffda
	sub	x9, x0, x1
	movk	x8, #7, lsl #48
	add	x8, x9, x8
	and	x0, x8, #0x7ffffffffffff
	ret
                                        // -- End function
