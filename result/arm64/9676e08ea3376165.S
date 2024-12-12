func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w1, #130
	and	w8, w8, #0xff00
	add	w0, w0, w8, lsr #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #90
	and	w8, w8, #0x8000
	add	w0, w0, w8, lsr #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #4
	and	w8, w8, #0xfffc
	add	w0, w0, w8, lsr #2
	ret
                                        // -- End function
