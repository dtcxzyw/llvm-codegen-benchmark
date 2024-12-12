func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	x30, x19, [sp, #-16]!           // 16-byte Folded Spill
	mov	x19, #40960                     // =0xa000
	mov	x3, #0                          // =0x0
	movk	x19, #20082, lsl #16
	movk	x19, #2328, lsl #32
	mov	x2, x19
	bl	__udivti3
	mov	x2, x19
	mov	x3, #0                          // =0x0
	bl	__umodti3
	ldp	x30, x19, [sp], #16             // 16-byte Folded Reload
	ret
                                        // -- End function
