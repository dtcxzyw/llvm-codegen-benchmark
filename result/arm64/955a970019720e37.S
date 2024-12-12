func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mvn	x8, x0
	lsr	x8, x8, x1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mvn	x8, x0
	lsr	x8, x8, x1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	tst	x8, #0xffff
	cset	w0, ne
	ret
                                        // -- End function
