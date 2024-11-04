func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	asr	x8, x1, #25
	mov	w9, #19                         // =0x13
	madd	x8, x8, x9, x0
	mov	w9, #33554432                   // =0x2000000
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	w9, #20                         // =0x14
	madd	x8, x8, x9, x0
	add	x0, x8, #114
	ret
                                        // -- End function
