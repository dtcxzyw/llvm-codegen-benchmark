func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	mov	w9, #24                         // =0x18
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x0, x0, x1, lsl #2
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	x9, #3689348814741910323        // =0x3333333333333333
	movk	x9, #13112
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	mov	w9, #6144                       // =0x1800
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
