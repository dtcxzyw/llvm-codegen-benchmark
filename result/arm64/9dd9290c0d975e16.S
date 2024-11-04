func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	cmn	w8, #8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w8, w8, #64
	cmn	w8, #1073
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	sub	w8, w8, #7
	cmn	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	and	w8, w8, #0xfffffffc
	cmp	w8, #72
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w8, w8, #256
	cmp	w8, #769
	cset	w0, lo
	ret
                                        // -- End function
