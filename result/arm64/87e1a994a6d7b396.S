func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	madd	w8, w0, w8, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	madd	w8, w0, w8, w0
	lsl	w0, w8, #20
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w1, #0x1ff
	madd	w8, w0, w8, w0
	lsl	w0, w8, #3
	ret
                                        // -- End function
