func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x2, #0x200
	cset	w8, eq
	tst	w8, w1
	mov	w8, #72                         // =0x48
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x2, #0xff
	cmp	x8, #2
	cset	w8, ne
	tst	w8, w1
	mov	w8, #20                         // =0x14
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
