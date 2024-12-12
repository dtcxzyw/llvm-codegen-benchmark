func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x2, x8, x0
	add	x8, x8, x1
	add	x0, x8, #3
	ret
                                        // -- End function
func00000000000000f2:                   // @func00000000000000f2
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	add	x9, x0, x1, lsl #2
	madd	x8, x2, x8, x9
	add	x8, x8, #312, lsl #12           // =1277952
	add	x0, x8, #3968
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	add	x9, x0, x1, lsl #2
	madd	x8, x2, x8, x9
	add	x8, x8, #312, lsl #12           // =1277952
	add	x0, x8, #3968
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	madd	x8, x2, x8, x0
	add	x8, x8, x1, lsl #2
	add	x8, x8, #312, lsl #12           // =1277952
	add	x0, x8, #3968
	ret
                                        // -- End function
func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
