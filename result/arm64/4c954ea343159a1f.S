func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w2, #0xff
	and	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w2, #0xff
	and	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	w8, w2
	and	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	w8, w2
	and	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
