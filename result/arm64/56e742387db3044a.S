func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #28
	and	w8, w8, #0x1f
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002ea:                   // @func00000000000002ea
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #28
	and	w8, w8, #0x1f
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002aa:                   // @func00000000000002aa
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #28
	and	w8, w8, #0x1f
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #30464                      // =0x7700
	add	w8, w8, #15
	movk	w9, #1, lsl #16
	and	w8, w8, #0xfffffff0
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002ca:                   // @func00000000000002ca
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #28
	and	w8, w8, #0x1f
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
