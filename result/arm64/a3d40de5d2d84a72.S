func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x2
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x2
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x2
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x2
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x2
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
