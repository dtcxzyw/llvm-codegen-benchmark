func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	madd	x8, x1, x8, x0
	add	x8, x8, w2, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	madd	x8, x1, x8, x0
	add	x8, x8, w2, sxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	madd	x8, x1, x8, x0
	add	x8, x8, w2, sxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x9, x1, x8, x0
	smaddl	x8, w2, w8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	w9, #72                         // =0x48
	madd	x8, x1, x8, x0
	smaddl	x8, w2, w9, x8
	add	x0, x8, #8
	ret
                                        // -- End function
