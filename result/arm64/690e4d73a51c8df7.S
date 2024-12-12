func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	sub	x9, x0, x2
	madd	x8, x1, x8, x9
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	x9, x0, x2
	madd	x8, x1, x8, x9
	add	x0, x8, #48
	ret
                                        // -- End function
