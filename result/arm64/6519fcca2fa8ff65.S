func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w9, w1, #128
	mov	w8, #128                        // =0x80
	sub	w10, w0, w1
	cmp	w9, w0
	csel	w0, w10, w8, gt
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	w9, w1, #32
	mov	w8, #32                         // =0x20
	sub	w10, w0, w1
	cmp	w9, w0
	csel	w0, w10, w8, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w9, w1, #2, lsl #12             // =8192
	mov	w8, #8192                       // =0x2000
	sub	w10, w0, w1
	cmp	w9, w0
	csel	w0, w10, w8, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sub	w9, w0, w1
	cmp	w8, w0
	csel	w0, w9, wzr, lo
	ret
                                        // -- End function
