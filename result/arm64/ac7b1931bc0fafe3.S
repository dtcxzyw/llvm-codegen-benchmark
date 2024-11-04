func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	x8, x1, #20, #5
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	eor	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, #20
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	eor	x0, x8, x0
	ret
                                        // -- End function
