func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzu	x8, d0
	mov	w9, #24                         // =0x18
	madd	x8, x8, x9, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtzu	x8, d0
	mov	w9, #24                         // =0x18
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtzu	x8, d0
	mov	w9, #72                         // =0x48
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcvtzu	x8, d0
	mov	w9, #72                         // =0x48
	madd	x8, x8, x9, x0
	add	x0, x8, #72
	ret
                                        // -- End function
