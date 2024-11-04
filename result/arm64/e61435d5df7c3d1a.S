func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	madd	x0, x1, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x0, x0, x8
	ret
                                        // -- End function
