func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x8, x1, #0, hs
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x8, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x8, x1, #0, lo
	cset	w0, hs
	ret
                                        // -- End function
func00000000000001a7:                   // @func00000000000001a7
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x8, x1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x8, x1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b7:                   // @func00000000000000b7
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x8, x1, #0, ge
	cset	w0, le
	ret
                                        // -- End function
