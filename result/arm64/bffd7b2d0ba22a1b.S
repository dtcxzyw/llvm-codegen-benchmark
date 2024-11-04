func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, w2
	ubfx	x8, x8, #6, #3
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	x8, x8, #0x7ffffc
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #24                         // =0x18
	ubfx	x8, x8, #4, #32
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
