func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w1, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	and	w9, w0, #0xffff
	cmp	w1, w8
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1120                       // =0x460
	and	w9, w0, #0xffff
	cmp	w1, #2
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
