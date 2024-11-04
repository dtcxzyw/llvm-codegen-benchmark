func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, w1, lsl #1
	sub	w8, w0, w8
	sub	w8, w8, #10
	and	x0, x8, #0xfffffffe
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	mvn	w8, w8
	add	w8, w8, w0
	and	x0, x8, #0x80000000
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w0, w8
	sub	w0, w8, #12
	ret
                                        // -- End function
