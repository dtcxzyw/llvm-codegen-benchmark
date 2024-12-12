func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	sub	x8, x8, x2
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	sub	x8, x8, x2
	sub	x0, x8, #3692
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	x8, x1, x8, x0
	sub	x8, x8, x2
	sub	x0, x8, #264
	ret
                                        // -- End function
