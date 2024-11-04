func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	x9, #187651416129536            // =0xaaab00000000
	movk	x9, #43690, lsl #48
	mul	x8, x8, x9
	add	x0, x0, x8, asr #29
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	x9, #156375464280064            // =0x8e3900000000
	movk	x9, #14563, lsl #48
	mul	x8, x8, x9
	add	x0, x0, x8, asr #29
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #4
	add	w8, w8, w9
	mov	w9, #96                         // =0x60
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
