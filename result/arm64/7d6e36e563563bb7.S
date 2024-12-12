func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #28087                      // =0x6db7
	sub	x8, x8, #32
	movk	x9, #46811, lsl #16
	asr	x8, x8, #5
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #28087                      // =0x6db7
	sub	x8, x8, #248
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #3
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x8, x8, #24
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
