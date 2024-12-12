func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	mov	w8, #544                        // =0x220
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #544
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #128, lsl #12           // =524288
	ret
                                        // -- End function
func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	mov	x8, #-65536                     // =0xffffffffffff0000
	mov	w9, w2
	movk	x8, #65356, lsl #16
	madd	x8, x9, x8, x1
	add	x8, x8, x0
	add	x0, x8, #1440, lsl #12          // =5898240
	ret
                                        // -- End function
