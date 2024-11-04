func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w0, w1, uxtb
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, w1, uxtb
	cset	w8, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
