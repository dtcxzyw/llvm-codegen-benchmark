func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	and	w9, w2, #0x7
	madd	x8, x1, x8, x0
	add	x8, x8, w9, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	mov	w8, #820                        // =0x334
	and	w9, w2, #0x3f
	madd	x8, x1, x8, x0
	add	x8, x8, w9, uxtw #2
	add	x0, x8, #20
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #2072                       // =0x818
	and	w9, w2, #0xff
	madd	x8, x1, x8, x0
	add	x8, x8, w9, uxtw #3
	sub	x0, x8, #2048
	ret
                                        // -- End function
