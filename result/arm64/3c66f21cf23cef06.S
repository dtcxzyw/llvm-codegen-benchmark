func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	x30, [sp, #-32]!                // 8-byte Folded Spill
	stp	x20, x19, [sp, #16]             // 16-byte Folded Spill
	mov	x19, x1
	mov	x20, x0
	bl	__umodti3
	subs	x0, x20, x0
	sbc	x1, x19, x1
	ldp	x20, x19, [sp, #16]             // 16-byte Folded Reload
	ldr	x30, [sp], #32                  // 8-byte Folded Reload
	ret
                                        // -- End function
