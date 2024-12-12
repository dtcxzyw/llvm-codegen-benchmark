func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	and	w8, w8, #0xff
	cmp	w8, #63
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #101
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #49
	cset	w0, eq
	ret
                                        // -- End function
