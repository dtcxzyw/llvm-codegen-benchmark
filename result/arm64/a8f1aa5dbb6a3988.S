func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #4
	add	x8, x8, x0
	add	x0, x8, #14
	ret
                                        // -- End function
func00000000000002a0:                   // @func00000000000002a0
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	w9, #8468                       // =0x2114
	add	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000220:                   // @func0000000000000220
// %bb.0:                               // %entry
	mov	w8, #8224                       // =0x2020
	mov	w9, #32794                      // =0x801a
	madd	x8, x1, x8, x2
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
