func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	mov	x8, x2
	mov	x2, #3825205248                 // =0xe4000000
	mov	w3, #47058                      // =0xb7d2
	movk	x2, #3282, lsl #32
	mov	x1, x0
	mov	x0, x8
	movk	x2, #56520, lsl #48
	movk	w3, #82, lsl #16
	bl	__udivti3
	ldr	x30, [sp], #16                  // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	mov	x8, x2
	mov	x2, #2313682944                 // =0x89e80000
	mov	x1, x0
	movk	x2, #8964, lsl #32
	mov	x0, x8
	mov	x3, #0                          // =0x0
	movk	x2, #35527, lsl #48
	bl	__udivti3
	ldr	x30, [sp], #16                  // 8-byte Folded Reload
	ret
                                        // -- End function
