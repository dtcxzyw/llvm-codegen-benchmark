func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsr	x8, x0, #4
	mov	w9, #96                         // =0x60
	mov	x10, #96                        // =0x60
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	asr	x8, x0, #2
	add	x8, x8, x0, asr #3
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	w9, #24                         // =0x18
	mov	x10, #24                        // =0x18
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
