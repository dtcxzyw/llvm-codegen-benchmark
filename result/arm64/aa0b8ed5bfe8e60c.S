func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2
	rev	x9, x0
	mov	x1, #0                          // =0x0
	eor	x0, x9, x8
	ret
                                        // -- End function
