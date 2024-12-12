func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1237                      // =0xfffffffffffffb2b
	mov	w9, #1236                       // =0x4d4
	movk	x8, #63487, lsl #16
	movk	x8, #65534, lsl #32
	and	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #8194                       // =0x2002
	and	x9, x0, #0xfffffffffffff000
	orr	x0, x9, x8
	ret
                                        // -- End function
