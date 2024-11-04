func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	mov	x8, x1
	mov	x9, x0
	mov	x0, x2
	mov	x1, x3
	mov	x2, x9
	mov	x3, x8
	bl	__udivti3
	ldr	x30, [sp], #16                  // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	mov	x8, x1
	mov	x9, x0
	mov	x0, x2
	mov	x1, x3
	mov	x2, x9
	mov	x3, x8
	bl	__udivti3
	ldr	x30, [sp], #16                  // 8-byte Folded Reload
	ret
                                        // -- End function
