func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	mov	w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	and	x0, x8, #0xffff
	ret
                                        // -- End function
