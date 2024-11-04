func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	rbit	w9, w2
	mov	w8, #24                         // =0x18
	clz	w9, w9
	add	x9, x9, x1
	mneg	x8, x9, x8
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	rbit	w8, w2
	clz	w8, w8
	add	x8, x8, x1
	sub	x0, x0, x8, lsl #3
	ret
                                        // -- End function
