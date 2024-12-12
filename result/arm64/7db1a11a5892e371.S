func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	x8, x1, #0x3ffffffffffffff8
	sub	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	sub	x8, x8, x0
	sub	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffff8
	sub	x8, x8, x0
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x9, x1, #0x3ffffffffffffff8
	mov	w8, #262140                     // =0x3fffc
	sub	x9, x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffff8
	sub	x8, x8, x0
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #4                          // =0x4
	and	x9, x1, #0xffffffffffffff
	movk	x8, #1024, lsl #48
	sub	x9, x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
