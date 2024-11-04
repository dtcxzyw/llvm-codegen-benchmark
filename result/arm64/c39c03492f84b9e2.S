func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2050                       // =0x802
	mov	w9, #10                         // =0xa
	and	w8, w1, w8
	orr	x9, x0, x9
	cmp	w8, #2
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	orr	x9, x0, #0x8
	cmp	w8, #2
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
