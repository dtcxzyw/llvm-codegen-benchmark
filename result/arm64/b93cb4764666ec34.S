func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w8, #0
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #39997                      // =0x9c3d
	cmp	w8, #0
	csel	w8, w0, w8, lt
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	subs	w8, w1, w2
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	subs	w8, w1, w2
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
