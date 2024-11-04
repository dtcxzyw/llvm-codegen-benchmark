func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtzu	x8, d0
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzu	x8, d0
	mov	w9, #24                         // =0x18
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtzu	x8, d0
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
