func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	x8, x1, #21
	mov	w9, #11283                      // =0x2c13
	and	x10, x0, #0x1fffff
	movk	w9, #10, lsl #16
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	w9, #28                         // =0x1c
	and	x10, x0, #0xfffffffffffffff0
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
