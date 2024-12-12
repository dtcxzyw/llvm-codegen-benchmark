func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	rbit	w9, w0
	mov	w8, #16                         // =0x10
	sub	w8, w8, w1, uxtb
	lsr	w9, w9, #16
	lsr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rbit	w9, w0
	mov	w8, #16                         // =0x10
	sub	w8, w8, w1, uxtb
	lsr	w9, w9, #16
	lsr	w0, w9, w8
	ret
                                        // -- End function
