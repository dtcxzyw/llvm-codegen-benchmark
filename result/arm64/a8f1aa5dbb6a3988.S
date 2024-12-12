func00000000000003eb:                   // @func00000000000003eb
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #4
	add	x8, x8, x0
	add	x0, x8, #14
	ret
                                        // -- End function
func00000000000003b0:                   // @func00000000000003b0
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	w9, #8468                       // =0x2114
	add	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	mov	w8, #8224                       // =0x2020
	mov	w9, #32794                      // =0x801a
	madd	x8, x1, x8, x2
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	mov	w8, #860                        // =0x35c
	mov	w9, #52                         // =0x34
	madd	x8, x1, x8, x2
	madd	x8, x0, x9, x8
	add	x0, x8, #560
	ret
                                        // -- End function
