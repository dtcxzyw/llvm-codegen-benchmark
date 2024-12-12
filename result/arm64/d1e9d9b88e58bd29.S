func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #8
	add	w8, w0, w8, lsr #2
	and	w0, w8, #0x3fffffff
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, w1, lsl #11
	add	w8, w8, #2048
	lsr	w0, w8, #12
	ret
                                        // -- End function
func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, w1, lsl #1
	add	w8, w8, #512
	lsr	w0, w8, #10
	ret
                                        // -- End function
