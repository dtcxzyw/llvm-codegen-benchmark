func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #97                         // =0x61
	cmp	w0, #97
	csel	w8, w0, w8, hi
	sub	w0, w8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w8, w0, wzr, hi
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	cmp	w0, #14
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w8, w0, wzr, hi
	add	w0, w8, #1
	ret
                                        // -- End function
