func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	mov	w9, #96                         // =0x60
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	sub	x0, x0, x8
	ret
                                        // -- End function
