func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-64                        // =0xffffffc0
	sub	w8, w8, w1
	add	x0, x0, w8, uxtb
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w1
	add	x0, x0, w8, uxtb #3
	ret
                                        // -- End function
