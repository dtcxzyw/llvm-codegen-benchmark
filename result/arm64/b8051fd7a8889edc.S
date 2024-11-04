func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	sub	x8, x1, x0
	movk	x9, #46811, lsl #16
	lsr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	lsr	x8, x8, #2
	lsl	x9, x8, #8
	sub	x0, x9, x8, lsl #5
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	lsr	x8, x8, #6
	movk	x9, #43691
	mul	x8, x8, x9
	lsr	x8, x8, #2
	lsl	x9, x8, #8
	sub	x0, x9, x8, lsl #10
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x1, x0
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	lsr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	lsr	x8, x8, #2
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #5
	ret
                                        // -- End function
