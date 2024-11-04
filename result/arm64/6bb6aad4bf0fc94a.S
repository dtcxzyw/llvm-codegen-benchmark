func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x0, x1, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000149:                   // @func0000000000000149
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x0, x1, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x0, x1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x0, x1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x0, x1, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000169:                   // @func0000000000000169
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x0, x1, #0, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x0, x1, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
