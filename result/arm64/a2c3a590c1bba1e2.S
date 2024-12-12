func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x1, #0xf8
	sub	x8, x0, x8
	add	x0, x8, #256
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffe00000
	sub	x8, x0, x8
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-61440                     // =0xffffffffffff1000
	and	x9, x1, #0xfffffffffffff000
	movk	x8, #0, lsl #16
	sub	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-38                        // =0xffffffffffffffda
	and	x9, x1, #0x7ffffffffffff
	movk	x8, #15, lsl #48
	sub	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
