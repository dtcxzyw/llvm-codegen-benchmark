func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmp	w8, #1070
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #65
	cmn	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmn	w8, #5
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #3
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #13
	cmp	w8, #13
	cset	w0, lo
	ret
                                        // -- End function
