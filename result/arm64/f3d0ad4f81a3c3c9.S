func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	mov	x8, x0
	mov	x3, x1
	mov	x0, x4
	mov	x1, x2
	mov	x2, x8
	bl	__udivti3
	ldr	x30, [sp], #16                  // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	mov	x8, x0
	mov	x3, x1
	mov	x0, x4
	mov	x1, x2
	mov	x2, x8
	bl	__udivti3
	ldr	x30, [sp], #16                  // 8-byte Folded Reload
	ret
                                        // -- End function
