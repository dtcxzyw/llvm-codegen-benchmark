func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w1
	mov	w9, #128                        // =0x80
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w1
	mov	w9, #32                         // =0x20
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w1
	mov	w9, #8192                       // =0x2000
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w1
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
