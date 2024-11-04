func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x9, #36409                      // =0x8e39
	asr	x8, x1, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x0
	mov	x9, #9363                       // =0x2493
	movk	x9, #37449, lsl #16
	movk	x9, #18724, lsl #32
	movk	x9, #9362, lsl #48
	mvn	x8, x8
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	mov	x9, #-1                         // =0xffffffffffffffff
	eor	x0, x9, x8, lsr #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x9, x1, x1, lsr #63
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	add	x9, x0, x9, asr #1
	mvn	x9, x9
	umulh	x8, x9, x8
	mov	x9, #-1                         // =0xffffffffffffffff
	eor	x0, x9, x8, lsr #1
	ret
                                        // -- End function
