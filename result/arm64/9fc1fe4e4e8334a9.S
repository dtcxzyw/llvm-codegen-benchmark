func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x2, x8, x0
	add	x8, x8, x1
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	add	x9, x0, x1, lsl #2
	madd	x8, x2, x8, x9
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	add	x9, x0, x1, lsl #2
	madd	x8, x2, x8, x9
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #44                         // =0x2c
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	add	x0, x8, #668
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	sub	x8, x0, x8
	add	x8, x8, x1
	add	x0, x8, #8
	ret
                                        // -- End function
