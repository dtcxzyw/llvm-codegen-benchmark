func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #4
	mov	x8, #-4294967296                // =0xffffffff00000000
	ccmp	x0, x8, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #8
	ccmp	x0, #16, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #32
	mov	w8, #32                         // =0x20
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #63
	mov	w8, #63                         // =0x3f
	ccmp	x0, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #4
	ccmp	x0, #2, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
