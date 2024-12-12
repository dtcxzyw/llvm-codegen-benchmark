func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #19                         // =0x13
	cmp	w9, #19
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #10                         // =0xa
	cmp	w9, #10
	csinc	w8, w8, w0, hs
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w9, w0, #4
	mov	w8, #8                          // =0x8
	cmp	w9, #8
	csel	w8, w9, w8, lo
	sub	w0, w8, #2
	ret
                                        // -- End function
