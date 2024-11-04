func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffff8
	add	x0, x8, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0x7ffffff8
	add	x0, x8, w8, uxtw #1
	ret
                                        // -- End function
