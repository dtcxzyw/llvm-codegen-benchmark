func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x1, x0, x1, lsl #2
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w9, #24                         // =0x18
	madd	x8, x2, x9, x0
	madd	x1, x1, x9, x0
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w9, #24                         // =0x18
	madd	x8, x2, x9, x0
	madd	x1, x1, x9, x0
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, x0
	add	x0, x0, x2
	add	x1, x8, x1
	ret
                                        // -- End function
