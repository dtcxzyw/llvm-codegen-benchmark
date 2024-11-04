func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #49805                      // =0xc28d
	add	x9, x0, #4000
	movk	x8, #35182, lsl #16
	movk	x8, #31835, lsl #32
	movk	x8, #5879, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #17
	add	x8, x9, x8, lsr #63
	mov	w9, #1461                       // =0x5b5
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, #2
	add	x8, x8, x8, lsr #63
	and	x9, x8, #0xfffffffffffffffe
	add	x0, x9, x8, asr #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #2
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
