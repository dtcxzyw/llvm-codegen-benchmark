func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	madd	x8, x1, x8, x0
	add	x8, x8, x2, lsl #4
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #10
	add	x8, x8, x2, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
