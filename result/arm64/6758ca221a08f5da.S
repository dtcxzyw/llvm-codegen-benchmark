func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #20                         // =0x14
	sub	w10, w0, #5
	cmp	w9, #26
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	sub	w9, w0, #1
	tst	w0, #0xff
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
