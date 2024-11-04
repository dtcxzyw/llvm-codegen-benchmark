func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w8, w1, #20, #11
	mov	w9, #1043                       // =0x413
	sub	w8, w9, w8
	lsr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w1, #23
	mov	w9, #126                        // =0x7e
	sub	w8, w9, w8, uxtb
	lsr	w0, w0, w8
	ret
                                        // -- End function
