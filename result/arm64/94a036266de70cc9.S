func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x9, x1, x2
	mov	w8, #24                         // =0x18
	sbfx	x9, x9, #2, #32
	and	x9, x9, #0x1ffffffffffffffe
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x8, x8, #30
	asr	x8, x8, #32
	add	x0, x0, x8, lsl #2
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
