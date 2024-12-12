func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x2, x0
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	mov	w9, #24                         // =0x18
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	sub	x8, x2, x0
	movk	x9, #46811, lsl #16
	asr	x8, x8, #4
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	udiv	x9, x1, x8
	msub	x8, x9, x8, x1
	mov	w9, #112                        // =0x70
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
