func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #320                        // =0x140
	madd	x8, x1, x8, x0
	add	x0, x8, #96
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	madd	x8, x1, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
