func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	orr	x1, x3, x1
	mov	x3, #0                          // =0x0
	bl	__udivti3
	ldr	x30, [sp], #16                  // 8-byte Folded Reload
	ret
                                        // -- End function
