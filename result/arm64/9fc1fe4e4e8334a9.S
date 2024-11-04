func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x2, x8, x0
	add	x8, x8, x1
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	mov	w9, #12                         // =0xc
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	madd	x8, x2, x8, x0
	add	x8, x8, x1, lsl #2
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #44                         // =0x2c
	madd	x8, x2, x8, x0
	add	x8, x8, x1
	add	x0, x8, #668
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	sub	x8, x0, x8
	add	x8, x8, x1
	add	x0, x8, #8
	ret
                                        // -- End function
