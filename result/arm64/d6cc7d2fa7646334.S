func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	str	x30, [sp, #-32]!                // 8-byte Folded Spill
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	mov	x19, x2
	mov	x8, x1
	orr	x20, x4, x3
	mov	x2, x0
	mov	x0, x19
	mov	x1, x20
	mov	x3, x8
	bl	__umodti3
	subs	x0, x19, x0
	sbc	x1, x20, x1
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	ldr	x30, [sp], #32                  // 8-byte Folded Reload
	ret
                                        // -- End function
