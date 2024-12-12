func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, #7
	add	x9, x1, #14
	cmp	x8, #0
	csel	x8, x9, x8, lt
	add	x8, x0, x8, asr #3
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	add	x9, x1, #5
	smulh	x8, x9, x8
	asr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	subs	x9, x1, #1
	add	x10, x1, #2
	mov	x8, #-1                         // =0xffffffffffffffff
	csel	x9, x10, x9, lt
	eor	x8, x8, x9, asr #2
	add	x0, x8, x0
	ret
                                        // -- End function
