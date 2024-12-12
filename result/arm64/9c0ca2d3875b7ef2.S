func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w8, w8, #0x8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x0, #2
	tst	w1, #0x80
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, #5
	tst	w1, #0x10000
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
