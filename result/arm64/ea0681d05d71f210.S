func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	sxtb	x8, w1
	mov	w9, #56                         // =0x38
	smaddl	x8, w8, w9, x0
	add	x0, x8, #56
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	smaddl	x8, w1, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	mov	w9, #24                         // =0x18
	smaddl	x8, w8, w9, x0
	add	x0, x8, #32
	ret
                                        // -- End function
