func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #9223231299366420480        // =0x7fff800000000000
	bics	xzr, x8, x1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffff
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
