func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, #8
	and	x8, x8, #0xffffffffffffffe0
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #2
	and	x8, x8, #0xffffffffffffffe0
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	x8, #17179869176                // =0x3fffffff8
	add	x8, x8, x1, lsl #2
	and	x8, x8, #0x3fffffffc
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
