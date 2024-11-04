func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #3689348814741910323        // =0x3333333333333333
	add	x10, x0, x1
	movk	x9, #13108
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
