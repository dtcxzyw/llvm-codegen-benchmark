func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	orr	x0, x0, x2
	orr	x1, x1, x3
	mov	x2, x4
	mov	x3, #0                          // =0x0
	bl	__udivti3
	ldr	x30, [sp], #16                  // 8-byte Folded Reload
	ret
                                        // -- End function
