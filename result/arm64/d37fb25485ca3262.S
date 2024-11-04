func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	cmp	x8, #27
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x1, #0x20000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1040                       // =0x410
	tst	w0, #0x1
	mov	w9, #1584                       // =0x630
	orr	w8, w1, w8
	csel	x8, x8, x1, ne
	tst	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
