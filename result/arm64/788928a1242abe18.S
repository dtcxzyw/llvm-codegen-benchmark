func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x0, x8, x2, lsl #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x0, x8, x2, lsl #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	mov	x9, #-832                       // =0xfffffffffffffcc0
	madd	x8, x1, x8, x0
	madd	x0, x2, x9, x8
	ret
                                        // -- End function
