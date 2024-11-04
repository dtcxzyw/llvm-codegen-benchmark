func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w0, #272, lsl #12           // =1114112
	movk	w8, #17, lsl #16
	cmp	w9, #3
	mov	w9, #3                          // =0x3
	sub	w8, w8, w0
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #-65536                     // =0xffff0000
	sub	w9, w0, #1
	mov	w10, #-65537                    // =0xfffeffff
	sub	w8, w8, w0
	cmp	w9, w10
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sub	w9, w0, #1
	sub	w8, w8, w0
	cmp	w9, #3
	mov	w9, #2                          // =0x2
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w0, #8
	sub	w8, w8, w0
	cmp	w9, #6
	csinv	w0, w8, wzr, lo
	ret
                                        // -- End function
