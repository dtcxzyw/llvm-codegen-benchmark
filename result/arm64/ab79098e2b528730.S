func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	mov	w9, #48                         // =0x30
	madd	x8, x0, x8, x2
	smaddl	x8, w1, w9, x8
	add	x0, x8, #232
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #928                        // =0x3a0
	madd	x8, x0, x8, x2
	add	x8, x8, w1, sxtw #4
	add	x0, x8, #2904
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #260                        // =0x104
	madd	x8, x0, x8, x2
	add	x8, x8, w1, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
