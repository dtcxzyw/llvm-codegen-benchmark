func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, #1
	add	w9, w0, #13
	cmp	w8, #3
	csinc	w0, w9, w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, #10
	sub	w9, w0, #11
	cmp	w8, #72
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	mov	w9, #2                          // =0x2
	add	w8, w0, w8
	movk	w9, #32768, lsl #16
	add	w9, w0, w9
	cmp	w8, #3
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w8, w0, #732, lsl #12           // =2998272
	sub	w8, w8, #1731
	add	w9, w8, #3
	cmp	w9, #3
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, #97
	add	w10, w0, #2145
	lsr	w9, w8, #11
	cmp	w9, #26
	csel	w0, w10, w8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adds	w8, w0, #2
	csinc	w0, w8, w0, ne
	ret
                                        // -- End function
