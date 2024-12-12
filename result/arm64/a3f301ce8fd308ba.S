func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, lt
	bfi	x0, x8, #2, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	bfi	x1, x8, #2, #1
	mov	x0, x1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmn	w0, #2
	cset	w8, lo
	bfi	x1, x8, #2, #1
	mov	x0, x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w0, #16
	and	x9, x1, #0xffffffffffffff00
	csel	x8, x8, xzr, eq
	orr	x0, x8, x9
	ret
                                        // -- End function
