func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	lsr	x9, x2, #1
	sub	x8, x8, x9, lsl #4
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	lsr	x9, x2, #1
	mov	w8, #24                         // =0x18
	madd	x10, x2, x8, x1
	mneg	x9, x9, x8
	add	x9, x10, x9
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	lsr	x9, x2, #1
	mov	w8, #96                         // =0x60
	madd	x10, x2, x8, x1
	mneg	x9, x9, x8
	add	x9, x10, x9
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
