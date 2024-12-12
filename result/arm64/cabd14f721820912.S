func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x0, x2, x0
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x0, x0, x8, x2
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	x0, x2, x0, lsl #2
	ret
                                        // -- End function
