func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, #3
	csinc	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, #3
	csinc	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, #1
	csinc	w0, wzr, w0, hi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #112                        // =0x70
	cmp	w9, #63
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, #124
	csinc	w0, wzr, w0, eq
	ret
                                        // -- End function
