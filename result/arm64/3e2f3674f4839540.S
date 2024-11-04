func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	sub	w9, w0, #1
	mov	w10, #5160                      // =0x1428
	smaddl	x0, w9, w8, x10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	add	w9, w0, #1
	mov	w10, #4159                      // =0x103f
	smaddl	x0, w9, w8, x10
	ret
                                        // -- End function
