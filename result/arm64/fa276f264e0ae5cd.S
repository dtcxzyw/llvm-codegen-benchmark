func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w8, w1, #0xfff
	sub	w8, w0, w8
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	and	w8, w1, #0xffc
	sub	w8, w0, w8
	cmp	w8, #28
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	and	w8, w1, #0xfff
	sub	w8, w0, w8
	cmp	w8, #6
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxtb
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0x7ff
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
