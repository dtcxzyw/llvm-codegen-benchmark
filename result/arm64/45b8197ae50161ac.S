func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	x30, x19, [sp, #-16]!           // 16-byte Folded Spill
	mov	x1, x3
	mov	x19, x0
	mov	x0, x2
	mov	x2, x4
	mov	x3, x5
	bl	__udivti3
	add	x0, x0, x19
	ldp	x30, x19, [sp], #16             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	stp	x30, x19, [sp, #-16]!           // 16-byte Folded Spill
	mov	x1, x3
	mov	x19, x0
	mov	x0, x2
	mov	x2, x4
	mov	x3, x5
	bl	__udivti3
	add	x0, x0, x19
	ldp	x30, x19, [sp], #16             // 16-byte Folded Reload
	ret
                                        // -- End function
