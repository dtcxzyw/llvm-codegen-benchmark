func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, #20
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #24
	cmp	x8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, #10
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, #45
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, #3
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
