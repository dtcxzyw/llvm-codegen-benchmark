func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, #3
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w0, #48
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w0, eq
	ret
                                        // -- End function
