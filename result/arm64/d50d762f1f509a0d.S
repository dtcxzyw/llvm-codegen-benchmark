func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #4
	and	x0, x8, #0x80000000
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #4
	and	x0, x8, #0xfffffffc
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x1, x2
	mvn	x8, x8
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
