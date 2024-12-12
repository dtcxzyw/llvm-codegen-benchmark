func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	adds	w8, w0, #1
	csel	w0, w1, w8, hs
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w8, w0, w1, ge
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w8, w0, w1, ne
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	add	w8, w1, #4
	cmp	w0, #0
	csel	w8, w8, w0, eq
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #3
	movk	w8, #32768, lsl #16
	add	w8, w1, w8
	csel	w8, w8, w0, lo
	sub	w8, w8, #732, lsl #12           // =2998272
	sub	w0, w8, #1728
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #3
	movk	w8, #32768, lsl #16
	add	w8, w1, w8
	csel	w8, w8, w0, lo
	sub	w8, w8, #732, lsl #12           // =2998272
	sub	w0, w8, #1731
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	adds	w8, w0, #1
	csel	w0, w1, w8, hs
	ret
                                        // -- End function
