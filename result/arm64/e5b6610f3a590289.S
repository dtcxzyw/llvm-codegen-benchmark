func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w9, #1                          // =0x1
	lsl	x8, x8, x2
	lsl	x9, x9, x1
	add	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w9, #2                          // =0x2
	lsl	x8, x8, x2
	lsl	x9, x9, x1
	add	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
