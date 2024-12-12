func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x8, #7
	and	x8, x8, #0x1fffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	w8, w1, #15
	and	w8, w8, #0x7ffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
