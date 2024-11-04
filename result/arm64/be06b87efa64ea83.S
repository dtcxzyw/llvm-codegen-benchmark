func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w0, #0
	eor	w9, w1, #0x1
	cset	w8, ge
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, lt
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w0, #2
	csel	w8, w0, w8, gt
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, #0
	eor	w9, w1, #0x1
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
