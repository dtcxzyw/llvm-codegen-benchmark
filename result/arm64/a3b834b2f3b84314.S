func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	rbit	w8, w1
	rbit	w9, w0
	clz	w8, w8
	clz	w9, w9
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	rbit	w8, w1
	rbit	w9, w0
	clz	w8, w8
	clz	w9, w9
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	rbit	w8, w1
	rbit	w9, w0
	clz	w8, w8
	clz	w9, w9
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	rbit	w8, w1
	rbit	w9, w0
	clz	w8, w8
	clz	w9, w9
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
