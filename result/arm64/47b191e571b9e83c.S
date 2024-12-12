func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	mov	x8, #40960                      // =0xa000
	orr	x0, x0, x2
	mov	x3, #0                          // =0x0
	movk	x8, #20082, lsl #16
	movk	x8, #2328, lsl #32
	mov	x2, x8
	bl	__udivti3
	ldr	x30, [sp], #16                  // 8-byte Folded Reload
	ret
                                        // -- End function
