func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #38067                      // =0x94b3
	asr	x8, x0, #1
	movk	x9, #9942, lsl #16
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	add	x8, x8, x0, lsr #63
	lsl	x8, x8, #2
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	x8, x0, #2
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x9, #21846
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	add	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
