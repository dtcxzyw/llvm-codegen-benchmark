func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, sxtw #4
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #24                         // =0x18
	add	x8, x1, x8, lsl #7
	smaddl	x8, w0, w9, x8
	sub	x0, x8, #120
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, sxtw #2
	add	x0, x8, #52
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #4
	add	x8, x8, w0, sxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
