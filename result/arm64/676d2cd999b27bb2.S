func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #62
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w9, w1, #17
	mov	w8, #-26                        // =0xffffffe6
	sub	w10, w0, #55
	cmp	w9, #2
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #1444                       // =0x5a4
	add	w9, w0, #4
	cmp	w1, #10
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #-3                         // =0xfffffffd
	sub	w10, w0, #3
	cmp	w9, #2
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
