func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	sub	w8, w8, #2
	cmp	w0, w8, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #1047
	cmp	w0, w8, lsr #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0x7ffffff
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
