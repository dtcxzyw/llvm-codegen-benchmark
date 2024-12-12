func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #1024
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, hi
	ucvtf	d0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w0, #0
	csinc	w8, w8, wzr, eq
	ucvtf	d0, w8
	ret
                                        // -- End function
