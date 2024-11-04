func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w1, #3
	cset	w8, lt
	sub	w8, w0, w8
	add	w0, w8, #196
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w0, w8
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmn	w1, #1
	cset	w8, eq
	sub	w8, w0, w8
	sub	w0, w8, #4
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #4800                       // =0x12c0
	cset	w9, lo
	sub	w9, w0, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	mvn	w8, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
