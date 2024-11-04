func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	w8, w8, w0
	cmp	w8, #48
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	w8, w8, w0
	cmp	w8, #65
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	w8, w8, w0
	cmp	w8, #52
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	w8, w8, w0
	cmp	w8, #31
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	w8, w8, w0
	cmp	w8, #32
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001d1:                   // @func00000000000001d1
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	w8, w8, w0
	cmp	w8, #32
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	add	w8, w8, w0
	cmp	w8, #64
	cset	w0, eq
	ret
                                        // -- End function
