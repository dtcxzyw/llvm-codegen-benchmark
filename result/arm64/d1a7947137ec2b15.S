func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	mov	w2, #100                        // =0x64
	mov	x3, #0                          // =0x0
	bl	__umodti3
	lsl	x0, x0, #1
	ldr	x30, [sp], #16                  // 8-byte Folded Reload
	ret
                                        // -- End function
