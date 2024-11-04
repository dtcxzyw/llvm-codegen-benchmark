func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w9, w1, #128
	mov	w8, #128                        // =0x80
	sub	w10, w0, w1
	cmp	w9, w0
	csel	w0, w10, w8, gt
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	w9, w1, #32
	mov	w8, #32                         // =0x20
	sub	w10, w0, w1
	cmp	w9, w0
	csel	w0, w10, w8, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w9, w1, #2, lsl #12             // =8192
	mov	w8, #8192                       // =0x2000
	sub	w10, w0, w1
	cmp	w9, w0
	csel	w0, w10, w8, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sub	w9, w0, w1
	cmp	w8, w0
	csel	w0, w9, wzr, lo
	ret
                                        // -- End function
