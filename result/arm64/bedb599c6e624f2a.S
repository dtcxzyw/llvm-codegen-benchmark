func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #536                        // =0x218
	smaddl	x8, w2, w8, x1
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	add	x9, x1, w2, sxtw #2
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	smaddl	x8, w2, w8, x1
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
