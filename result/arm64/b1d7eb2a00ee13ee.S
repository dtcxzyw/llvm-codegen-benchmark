func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w1, #1
	sub	w9, w8, #1
	csinc	w0, w9, w8, ge
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	w0, #0
	add	w9, w0, w1
	cset	w8, ne
	add	w0, w9, w8, lsl #7
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmp	w0, #0
	add	w9, w0, w1
	cset	w8, ne
	add	w0, w9, w8, lsl #2
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	w1, #50
	add	w9, w0, w1
	csel	w8, w8, wzr, lt
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	w8, #65472                      // =0xffc0
	cmp	w1, #160
	mov	w9, #65438                      // =0xff9e
	csel	w8, w9, w8, hi
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #253
	mov	w9, #7                          // =0x7
	csel	w8, w9, w8, hi
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
