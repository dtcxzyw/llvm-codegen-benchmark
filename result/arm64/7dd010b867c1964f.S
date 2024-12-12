func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	lsl	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
