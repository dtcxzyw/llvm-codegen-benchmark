func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	asr	x8, x2, #2
	sub	x9, x1, #1
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	x8, x2, #4
	add	x9, x1, #1
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	asr	x8, x2, #4
	add	x9, x1, #1
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	mov	w9, #24                         // =0x18
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	asr	x8, x2, #2
	sub	x9, x1, #1
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	asr	x8, x2, #3
	add	x9, x1, #1
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	asr	x8, x2, #3
	add	x9, x1, #1
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
