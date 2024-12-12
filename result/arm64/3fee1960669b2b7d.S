func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	mov	x8, x1
	mov	x9, x0
	orr	x0, x2, x4
	orr	x1, x3, x5
	mov	x2, x9
	mov	x3, x8
	bl	__umodti3
	ldr	x30, [sp], #16                  // 8-byte Folded Reload
	ret
                                        // -- End function
