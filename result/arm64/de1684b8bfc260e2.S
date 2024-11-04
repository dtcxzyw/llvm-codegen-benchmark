func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x0, x1, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x0, x1, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x0, x1, #0, lt
	cset	w0, le
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x0, x1, #8, hi
	cset	w0, ge
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
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x8, x0, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x8, x0, #0, ls
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	ccmp	x0, x1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x8, x0, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x8, x0, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x0, x1
	ccmp	x8, x0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
