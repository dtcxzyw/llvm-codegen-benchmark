func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	w8, w2, #8
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, #9
	cmp	w1, #0
	mov	w9, #7                          // =0x7
	csel	w8, w9, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	sub	w8, w2, #127
	cmp	w1, #0
	mov	w9, #-126                       // =0xffffff82
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #1                          // =0x1
	csinc	w8, w8, w2, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, #16
	cmp	w1, #16
	csel	w8, wzr, w8, lo
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	w8, w2, #6
	cmp	w1, #2
	mov	w9, #7                          // =0x7
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #1                          // =0x1
	csinc	w8, w8, w2, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #1                          // =0x1
	csinc	w8, w8, w2, ne
	add	w0, w8, w0
	ret
                                        // -- End function
