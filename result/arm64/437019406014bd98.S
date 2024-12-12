func000000000000012b:                   // @func000000000000012b
// %bb.0:                               // %entry
	add	w8, w2, #4095
	cmp	w8, w1
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w2, #4095
	cmp	w8, w1
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	cset	w8, le
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
