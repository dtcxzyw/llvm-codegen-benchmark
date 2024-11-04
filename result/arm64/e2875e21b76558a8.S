func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #549755813888               // =0x8000000000
	and	x9, x1, #0xffffffffff
	cmp	x9, x8
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, #0x1
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
