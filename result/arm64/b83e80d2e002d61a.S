func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	mov	w9, #13312                      // =0x3400
	movk	w9, #16239, lsl #16
	fmov	x8, d0
	lsr	x8, x8, #32
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	mov	w9, #55574528                   // =0x3500000
	fmov	x8, d0
	lsr	x8, x8, #32
	add	w0, w8, w9
	ret
                                        // -- End function
