func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	w0, w8
	csel	w8, wzr, w0, eq
	neg	w0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, #0
	sub	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
