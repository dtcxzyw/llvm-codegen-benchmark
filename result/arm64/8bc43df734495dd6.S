func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	mov	x8, #3825205248                 // =0xe4000000
	mov	w3, #47058                      // =0xb7d2
	orr	x1, x2, x1
	movk	x8, #3282, lsl #32
	movk	w3, #82, lsl #16
	movk	x8, #56520, lsl #48
	mov	x2, x8
	bl	__udivti3
	ldr	x30, [sp], #16                  // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	mov	x8, #2313682944                 // =0x89e80000
	orr	x1, x2, x1
	mov	x3, #0                          // =0x0
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	mov	x2, x8
	bl	__udivti3
	ldr	x30, [sp], #16                  // 8-byte Folded Reload
	ret
                                        // -- End function
