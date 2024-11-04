func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #182
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, ne
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #182
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, lo
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	movk	w8, #16, lsl #16
	cmp	w2, w8
	cset	w8, hi
	orr	w8, w8, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
