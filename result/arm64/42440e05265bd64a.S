func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x8, lsr #63
	add	x0, x0, x8, asr #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #38067                      // =0x94b3
	add	x9, x1, x2
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x8, lsr #63
	add	x0, x0, x8, asr #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	add	x0, x0, x8, asr #2
	ret
                                        // -- End function
