func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	mov	w9, #48                         // =0x30
	madd	x8, x1, x8, x0
	smaddl	x0, w2, w9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #260                        // =0x104
	madd	x8, x1, x8, x0
	add	x0, x8, w2, sxtw #2
	ret
                                        // -- End function
