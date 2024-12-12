func00000000000002fc:                   // @func00000000000002fc
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #19
	ret
                                        // -- End function
func00000000000002ff:                   // @func00000000000002ff
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000343:                   // @func0000000000000343
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #-24                        // =0xffffffffffffffe8
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	add	x9, x1, x2, lsl #7
	madd	x8, x0, x8, x9
	add	x0, x8, #7
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #28
	ret
                                        // -- End function
func00000000000003fe:                   // @func00000000000003fe
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	sub	x0, x8, #4
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x1, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #12
	ret
                                        // -- End function
