func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w0, #0x1000
	tst	x1, #0xfffffffffffffffb
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, #0x10
	tst	x1, #0xfffffffffffffffb
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	and	x9, x1, #0xff00000000
	orr	w10, w0, #0x4
	cmp	x9, x8
	csel	w0, w10, w0, eq
	ret
                                        // -- End function
