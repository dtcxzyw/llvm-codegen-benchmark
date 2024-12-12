func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	umaddl	x8, w2, w8, x1
	movk	x9, #43691
	sub	x8, x8, x0
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	mov	x9, #28087                      // =0x6db7
	umaddl	x8, w2, w8, x1
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	sub	x8, x8, x0
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	umaddl	x8, w2, w8, x1
	movk	x9, #43691
	sub	x8, x8, x0
	asr	x8, x8, #4
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	umaddl	x8, w2, w8, x1
	movk	x9, #43691
	sub	x8, x8, x0
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	asr	x0, x8, #2
	ret
                                        // -- End function
