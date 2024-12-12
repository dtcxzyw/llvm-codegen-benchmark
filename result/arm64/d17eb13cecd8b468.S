func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	mov	w8, #61                         // =0x3d
	cmp	x0, #7
	and	x8, x0, x8
	ccmp	x8, #4, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	x0, #0xffffffff000000ff
	cset	w0, eq
	ret
                                        // -- End function
