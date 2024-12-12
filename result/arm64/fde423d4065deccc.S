func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	sub	w9, w0, w1
	smull	x8, w9, w8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	sub	w9, w0, w1
	mov	w10, #10646                     // =0x2996
	smaddl	x0, w9, w8, x10
	ret
                                        // -- End function
