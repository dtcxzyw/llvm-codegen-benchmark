func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	mov	x9, #28087                      // =0x6db7
	movk	x9, #46811, lsl #16
	sub	x8, x8, x0
	movk	x9, #56173, lsl #32
	asr	x8, x8, #3
	movk	x9, #28086, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	madd	x8, x2, x8, x1
	movk	x9, #43691
	sub	x8, x8, x0
	asr	x8, x8, #1
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	x9, #3689348814741910323        // =0x3333333333333333
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	asr	x0, x8, #2
	ret
                                        // -- End function
