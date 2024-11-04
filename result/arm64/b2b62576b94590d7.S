func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	mov	w2, #16960                      // =0x4240
	mov	x3, #0                          // =0x0
	movk	w2, #15, lsl #16
	bl	__umodti3
	ldr	x30, [sp], #16                  // 8-byte Folded Reload
	ret
                                        // -- End function
