func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	mov	x8, x1
	mov	x9, x0
	orr	x0, x4, x2
	mov	x1, x3
	mov	x2, x9
	mov	x3, x8
	bl	__udivti3
	ldr	x30, [sp], #16                  // 8-byte Folded Reload
	ret
                                        // -- End function
