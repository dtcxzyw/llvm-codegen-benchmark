func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	mov	w2, #100                        // =0x64
	mov	x3, #0                          // =0x0
	bl	__udivti3
	ldr	x30, [sp], #16                  // 8-byte Folded Reload
	ret
                                        // -- End function
