func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, #-365                       // =0xfffffffffffffe93
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #365
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	sub	x0, x8, #30
	ret
                                        // -- End function
