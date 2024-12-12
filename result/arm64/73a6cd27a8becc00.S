func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, x0
	add	x0, x1, x2
	mov	x1, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x2, x8, x1
	mov	x1, x0
	mov	x0, x8
	ret
                                        // -- End function
