func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	mov	w9, #12                         // =0xc
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	mov	w9, #96                         // =0x60
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #80
	ret
                                        // -- End function
