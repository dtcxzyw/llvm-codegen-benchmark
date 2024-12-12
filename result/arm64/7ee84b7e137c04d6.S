func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ands	w8, w0, #0xff
	mov	w9, #208                        // =0xd0
	lsl	w8, w8, #4
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w9, w8, #8
	cmp	w8, #1
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
