func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x9, #-58368                     // =0xffffffffffff1c00
	lsr	x8, x3, #32
	movk	x9, #44020, lsl #16
	movk	x9, #65533, lsl #32
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	extr	x8, x3, x2, #42
	add	x8, x8, x8, lsl #2
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	extr	x8, x3, x2, #51
	mov	w9, #19                         // =0x13
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	madd	x0, x3, x8, x0
	ret
                                        // -- End function
