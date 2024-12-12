func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #2313682944                 // =0x89e80000
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
