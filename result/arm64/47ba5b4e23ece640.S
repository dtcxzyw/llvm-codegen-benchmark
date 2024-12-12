func00000000000003f4:                   // @func00000000000003f4
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	w8, w0, w8
	cmp	w8, #48
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	w8, w0, w8
	cmp	w8, #65
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003e4:                   // @func00000000000003e4
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	w8, w0, w8
	cmp	w8, #63
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	w8, w0, w8
	cmp	w8, #52
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	w8, w0, w8
	cmp	w8, #31
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	w8, w0, w8
	cmp	w8, #32
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	w8, w0, w8
	cmp	w8, #32
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	w8, w0, w8
	cmp	w8, #64
	cset	w0, eq
	ret
                                        // -- End function
