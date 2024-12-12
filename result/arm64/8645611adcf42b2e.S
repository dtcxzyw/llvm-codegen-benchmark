func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	orr	x1, x4, x1
	mov	x3, #0                          // =0x0
	bl	__udivti3
	ldr	x30, [sp], #16                  // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	orr	x1, x4, x1
	mov	x3, #0                          // =0x0
	bl	__udivti3
	ldr	x30, [sp], #16                  // 8-byte Folded Reload
	ret
                                        // -- End function
