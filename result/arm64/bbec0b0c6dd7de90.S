func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1, lsl #3
	mvn	x8, x8
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mvn	w8, w2
	mov	w9, #24                         // =0x18
	add	x10, x0, x1
	smaddl	x0, w8, w9, x10
	ret
                                        // -- End function
