func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x1, #0                          // =0x0
	rev	x8, x8
	eor	x0, x8, x0
	ret
                                        // -- End function
