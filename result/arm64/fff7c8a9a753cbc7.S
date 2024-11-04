func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	tst	x2, #0xfffffffffffffffb
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x2, #0xff00000000
	mov	x9, #8589934592                 // =0x200000000
	and	w10, w1, #0x1
	cmp	x8, x9
	csel	w0, w0, w10, eq
	ret
                                        // -- End function
