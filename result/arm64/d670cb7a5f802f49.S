func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, #2
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #40
	cmp	x8, #33
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, #19
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #16
	cmp	x8, #127
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
