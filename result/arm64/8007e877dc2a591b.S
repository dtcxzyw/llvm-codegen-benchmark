func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, #1
	add	x8, x8, x8, lsr #63
	asr	x8, x8, #1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #27939                      // =0x6d23
	sub	x9, x0, x1
	movk	x8, #4940, lsl #16
	sub	x9, x9, #10
	movk	x8, #11663, lsl #32
	movk	x8, #26838, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #11
	add	x8, x9, x8, lsr #63
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x0, x8
	add	x9, x8, #15
	cmp	x8, #0
	csel	x8, x9, x8, lt
	asr	x8, x8, #4
	add	x0, x8, #1
	ret
                                        // -- End function
