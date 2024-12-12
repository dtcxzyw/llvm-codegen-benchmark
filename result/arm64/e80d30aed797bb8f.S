func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	mov	w8, #40000                      // =0x9c40
	sub	w9, w0, w1
	add	w8, w9, w8
	cmp	w9, #0
	csel	w8, w8, w9, lt
	mov	w9, #39997                      // =0x9c3d
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000014c1:                   // @func00000000000014c1
// %bb.0:                               // %entry
	subs	w8, w0, w1
	add	w9, w8, #12
	csel	w8, w9, w8, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000014ca:                   // @func00000000000014ca
// %bb.0:                               // %entry
	subs	w8, w0, w1
	add	w9, w8, #7
	csel	w8, w9, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
