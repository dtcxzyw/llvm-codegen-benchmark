func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ubfx	w8, w1, #11, #1
	madd	w8, w0, w8, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w8, w1, #5, #1
	madd	w8, w0, w8, w0
	lsl	w0, w8, #20
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #9
	madd	w8, w0, w8, w0
	lsl	w0, w8, #3
	ret
                                        // -- End function
