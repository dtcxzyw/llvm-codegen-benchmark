func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	mov	x1, x2
	mov	x2, x0
	mov	x0, x4
	mov	x3, #0                          // =0x0
	bl	__udivti3
	ldr	x30, [sp], #16                  // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	mov	x1, x2
	mov	x2, x0
	mov	x0, x4
	mov	x3, #0                          // =0x0
	bl	__udivti3
	ldr	x30, [sp], #16                  // 8-byte Folded Reload
	ret
                                        // -- End function
