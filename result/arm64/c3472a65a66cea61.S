func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1660
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x2, x8, x1
	add	x8, x0, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #124
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #124
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	x8, x2, x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #60
	ret
                                        // -- End function
func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x2, lsl #3
	add	x8, x0, x8, lsl #2
	add	x0, x8, #68
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x2, lsl #3
	add	x8, x0, x8, lsl #2
	add	x0, x8, #68
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
