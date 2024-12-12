func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	x8, d0
	lsr	x8, x8, #60
	sub	w0, w8, #3
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	x8, d0
	mov	w9, #13312                      // =0x3400
	movk	w9, #16239, lsl #16
	lsr	x8, x8, #32
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d0
	mov	w9, #55574528                   // =0x3500000
	lsr	x8, x8, #32
	add	w0, w8, w9
	ret
                                        // -- End function
