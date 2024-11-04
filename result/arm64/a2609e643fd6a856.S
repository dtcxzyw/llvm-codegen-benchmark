func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	x8, x1
	and	x9, x0, #0x7fc0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x8, x1
	and	x9, x0, #0xfffffffffffffff8
	add	x0, x9, x8
	ret
                                        // -- End function
