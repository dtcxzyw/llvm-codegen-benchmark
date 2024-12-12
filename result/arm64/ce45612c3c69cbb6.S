func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	w8, #1                          // =0x1
	clz	x9, x9
	eor	x9, x9, #0x3f
	lsl	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x9, x0, #512, lsl #12           // =2097152
	mov	w8, #2                          // =0x2
	clz	x9, x9
	eor	x9, x9, #0x3f
	lsl	x0, x8, x9
	ret
                                        // -- End function
