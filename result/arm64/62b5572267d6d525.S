func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #3                          // =0x3
	csinc	w8, w8, wzr, ne
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #2                          // =0x2
	cinc	w8, w8, ne
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #3                          // =0x3
	csinc	w8, w8, wzr, gt
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, w2
	cneg	w0, w0, hs
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, w2
	cneg	w0, w0, hs
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #255                        // =0xff
	csel	w8, wzr, w8, eq
	mul	w0, w0, w8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #48                         // =0x30
	csel	w8, w8, wzr, lt
	mul	w0, w8, w0
	ret
                                        // -- End function
