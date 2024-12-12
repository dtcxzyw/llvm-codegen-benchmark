func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x8, x8, #30
	asr	x8, x8, #32
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sbfx	x8, x8, #1, #32
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x8, x8, #28
	asr	x8, x8, #32
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
