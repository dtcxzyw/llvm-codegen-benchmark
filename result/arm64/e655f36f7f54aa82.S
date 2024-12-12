func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000088c:                   // @func000000000000088c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c8c:                   // @func0000000000000c8c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
