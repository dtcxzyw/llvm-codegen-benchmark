func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	neg	x9, x0
	madd	x8, x1, x8, x9
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	neg	x9, x0
	madd	x8, x1, x8, x9
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	neg	x9, x0
	madd	x8, x1, x8, x9
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	neg	x9, x0
	madd	x8, x1, x8, x9
	mov	x9, #37942                      // =0x9436
	movk	x9, #20695, lsl #16
	movk	x9, #17246, lsl #32
	movk	x9, #3449, lsl #48
	smulh	x8, x8, x9
	add	x0, x8, x8, lsr #63
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	neg	x9, x0
	madd	x8, x1, x8, x9
	mov	x9, #13531                      // =0x34db
	movk	x9, #55222, lsl #16
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #18
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
