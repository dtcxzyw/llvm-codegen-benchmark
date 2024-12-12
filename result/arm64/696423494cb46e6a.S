func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w1, uxtb
	lsr	w0, w0, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w1, uxtb
	lsr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w8, w8, w1, uxtb
	lsr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	neg	w8, w8
	lsr	w0, w0, w8
	ret
                                        // -- End function
