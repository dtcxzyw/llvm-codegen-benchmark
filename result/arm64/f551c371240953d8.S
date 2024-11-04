func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	lsr	x8, x1, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	mov	w9, #224                        // =0xe0
	lsr	x8, x8, #2
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #-768                       // =0xfffffffffffffd00
	lsr	x8, x8, #2
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x1, x8
	lsr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	mov	w9, #96                         // =0x60
	lsr	x8, x8, #2
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
