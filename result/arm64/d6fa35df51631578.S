func00000000000002e8:                   // @func00000000000002e8
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #19
	ret
                                        // -- End function
func00000000000002ea:                   // @func00000000000002ea
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	add	x9, x1, x2, lsl #7
	madd	x8, x0, x8, x9
	add	x0, x8, #7
	ret
                                        // -- End function
