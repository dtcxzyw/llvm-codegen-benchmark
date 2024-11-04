func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	rbit	x8, x1
	clz	x8, x8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
