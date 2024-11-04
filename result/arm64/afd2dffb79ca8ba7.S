func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	rbit	w8, w1
	clz	w8, w8
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
