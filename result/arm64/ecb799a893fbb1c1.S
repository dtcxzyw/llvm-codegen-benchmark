func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	sub	w9, w1, w2
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	sub	w9, w1, w2
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w9, w1, w2
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w9, w1, w2
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	sub	w9, w1, w2
	sub	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
