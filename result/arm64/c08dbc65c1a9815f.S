func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	mov	x8, x2
	mov	x2, #40960                      // =0xa000
	mov	x1, x0
	movk	x2, #20082, lsl #16
	mov	x0, x8
	mov	x3, #0                          // =0x0
	movk	x2, #2328, lsl #32
	bl	__udivti3
	ldr	x30, [sp], #16                  // 8-byte Folded Reload
	ret
                                        // -- End function
