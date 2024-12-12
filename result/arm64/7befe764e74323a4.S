func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	sub	x8, x8, x2, lsr #2
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	asr	x8, x1, #4
	sub	x8, x8, x2, lsr #2
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	sub	x8, x8, x2, lsr #4
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	sub	x8, x8, x2, lsr #1
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	sub	x8, x8, x2, lsr #3
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	sub	x8, x8, x2, lsr #3
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	asr	x8, x1, #32
	sub	x8, x8, x2, lsr #2
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	asr	x8, x1, #32
	sub	x8, x8, x2, lsr #2
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
