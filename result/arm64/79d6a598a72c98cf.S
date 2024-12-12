func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #24                         // =0x18
	madd	x8, x8, x9, x0
	add	x0, x8, x2
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	asr	x8, x1, #32
	mov	w9, #40                         // =0x28
	smaddl	x8, w8, w9, x0
	add	x0, x8, x2
	ret
                                        // -- End function
