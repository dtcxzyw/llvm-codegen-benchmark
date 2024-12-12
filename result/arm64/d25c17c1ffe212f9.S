func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #5416                       // =0x1528
	csel	w8, wzr, w1, eq
	movk	w9, #23933, lsl #16
	sub	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-1076                      // =0xfffffbcc
	csel	w8, w8, w1, eq
	sub	w8, w0, w8
	add	w0, w8, #58
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	sub	w8, w0, w8
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	cmp	w2, #9
	mov	w8, #32                         // =0x20
	csel	w8, w8, w1, lt
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, wzr, w1, lt
	sub	w8, w0, w8
	add	w0, w8, #3
	ret
                                        // -- End function
