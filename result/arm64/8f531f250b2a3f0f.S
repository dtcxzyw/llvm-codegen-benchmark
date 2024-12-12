func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	and	w9, w1, #0x7
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
