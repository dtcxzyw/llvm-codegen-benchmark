func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #3
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #384
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-43245                     // =0xffffffffffff5713
	mov	x9, #1125899906842624           // =0x4000000000000
	movk	x8, #64797, lsl #16
	madd	x8, x0, x8, x9
	lsr	x8, x8, #8
	and	x0, x8, #0xffffe000000000
	ret
                                        // -- End function
