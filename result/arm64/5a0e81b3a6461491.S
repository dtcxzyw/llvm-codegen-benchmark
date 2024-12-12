func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x9, x0, x8, x2
	mneg	x8, x1, x8
	add	x8, x9, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func00000000000000ce:                   // @func00000000000000ce
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, x1
	add	x0, x8, #24
	ret
                                        // -- End function
func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x8, x1
	add	x0, x8, #32
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	x8, x0, x8, x2
	sub	x8, x8, x1
	add	x0, x8, #264
	ret
                                        // -- End function
func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	x8, x0, x8, x2
	sub	x8, x8, x1
	add	x0, x8, #264
	ret
                                        // -- End function
