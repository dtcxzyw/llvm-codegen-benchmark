func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	x9, #33761                      // =0x83e1
	asr	x8, x1, #2
	movk	x9, #15887, lsl #16
	movk	x9, #57592, lsl #32
	movk	x9, #3971, lsl #48
	madd	x8, x8, x9, x0
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	madd	x8, x1, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x0, x8, #80
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	add	x8, x0, x8, asr #1
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #26215
	smulh	x8, x1, x8
	asr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, lt
	add	x8, x0, x8, asr #2
	add	x0, x8, #3
	ret
                                        // -- End function
