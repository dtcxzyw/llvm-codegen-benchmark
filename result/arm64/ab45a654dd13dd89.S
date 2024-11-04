func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x2
	mvn	w9, w0
	bfxil	w8, w9, #0, #1
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orn	w8, w1, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
