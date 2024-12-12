func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	mov	w8, #1135869952                 // =0x43b40000
	fmov	s1, w8
	bl	fmodf
	fcmp	s0, #0.0
	cset	w0, mi
	ldr	x30, [sp], #16                  // 8-byte Folded Reload
	ret
                                        // -- End function
