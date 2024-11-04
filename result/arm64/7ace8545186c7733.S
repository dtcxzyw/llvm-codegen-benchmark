func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	clz	x8, x2
	lsl	x8, x2, x8
	umulh	x9, x8, x0
	madd	x0, x8, x1, x9
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	clz	x8, x2
	lsl	x8, x2, x8
	umulh	x9, x8, x0
	madd	x0, x8, x1, x9
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
