func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sbfx	x8, x8, #8, #32
	add	x8, x0, x8, lsl #8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #24                         // =0x18
	lsr	x8, x8, #3
	smaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #1
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #1
	ret
                                        // -- End function
