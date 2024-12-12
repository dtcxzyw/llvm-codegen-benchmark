func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	ubfx	x8, x1, #52, #11
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #29
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	and	w8, w8, #0xfffffffe
	cmn	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
