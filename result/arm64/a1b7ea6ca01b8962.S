func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	w8, w8, w1
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	mov	w9, #24                         // =0x18
	lsl	w8, w8, w1
	mvn	w8, w8
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
