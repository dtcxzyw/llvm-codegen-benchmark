func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, w1
	and	w8, w8, #0xfffffffc
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, w1
	and	w8, w8, #0xffff
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, w1
	and	w8, w8, #0xfffffff8
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, w1
	and	w8, w8, #0x3fffffff
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
