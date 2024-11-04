func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w1
	mov	w9, #128                        // =0x80
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w1
	mov	w9, #32                         // =0x20
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w1
	mov	w9, #8192                       // =0x2000
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w1
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
