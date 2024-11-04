func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #7
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #131
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #26
	cset	w8, lo
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #121
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #28
	cset	w8, hi
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #215
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #192
	cset	w8, lo
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
