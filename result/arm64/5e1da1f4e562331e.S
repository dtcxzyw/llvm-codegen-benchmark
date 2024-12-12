func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	and	x8, x8, #0xf
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w1
	and	x8, x8, #0x7
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
