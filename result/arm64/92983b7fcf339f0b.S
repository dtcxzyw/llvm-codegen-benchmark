func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #63
	cset	w8, hi
	orr	w0, w0, w8, lsl #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #64
	cset	w8, eq
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0xff
	cinc	w8, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0xc0
	mov	w9, #24                         // =0x18
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
