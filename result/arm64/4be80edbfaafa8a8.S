func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	and	x9, x2, #0x1fffff
	movk	w8, #10, lsl #16
	umaddl	x8, w9, w8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-14765                     // =0xffffffffffffc653
	and	x9, x2, #0x1fffff
	movk	x8, #65520, lsl #16
	smaddl	x8, w9, w8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umaddl	x8, w2, w8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
