func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #64                         // =0x40
	cmp	w9, #64
	csinc	w0, w8, w0, hs
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #32                         // =0x20
	cmp	w9, #32
	csinc	w0, w8, w0, hs
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w9, w0, #5
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w0, #10
	csel	w8, w0, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
