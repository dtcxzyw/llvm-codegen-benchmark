func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #2
	mov	x1, #0                          // =0x0
	lsl	x8, x8, #2
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #2313682944                 // =0x89e80000
	mov	x1, #0                          // =0x0
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	mul	x0, x0, x8
	ret
                                        // -- End function
