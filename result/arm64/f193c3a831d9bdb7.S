func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
