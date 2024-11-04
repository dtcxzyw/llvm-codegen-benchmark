func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x9, x1, x8, x0
	smaddl	x8, w2, w8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	add	x9, x0, x1, lsl #3
	smaddl	x8, w2, w8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
