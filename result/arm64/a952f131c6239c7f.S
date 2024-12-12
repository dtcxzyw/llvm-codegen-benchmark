func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #5
	cmp	w8, #2
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w8, #1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #4
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #4
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w8, #2
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w8, #2
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #6
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
