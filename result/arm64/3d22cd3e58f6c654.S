func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	tst	w0, #0x1
	and	x8, x8, #0xffffffffffffff00
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	asr	x8, x1, #28
	tst	w0, #0x1
	and	x8, x8, #0xfffffffffffffff0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	x8, x1, #29
	tst	w0, #0x1
	and	x8, x8, #0xfffffffffffffff8
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
