func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orn	w8, w8, w1
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #6
	cset	w8, eq
	cmp	w0, #156
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #12351                      // =0x303f
	lsr	w9, w0, #4
	cmp	w2, w8
	cset	w8, ne
	cmp	w9, #1893
	orn	w8, w8, w1
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	cmp	w0, #0
	orn	w8, w8, w1
	cset	w9, gt
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w2, #0
	eor	w9, w1, #0x1
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w9, w8
	cset	w9, gt
	and	w0, w9, w8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #0
	eor	w9, w1, #0x1
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w9, w8
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
