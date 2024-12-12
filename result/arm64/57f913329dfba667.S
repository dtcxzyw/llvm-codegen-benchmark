func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	neg	w8, w1
	tst	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1022                       // =0x3fe
	sub	w8, w8, w1
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	sub	w8, w8, w1
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	neg	w8, w1
	and	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
