func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	add	w8, w8, w0
	and	w0, w8, #0x1fff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x78
	add	w8, w0, w8
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, w0
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x3ff
	add	w8, w8, w0
	and	w0, w8, #0xfffff000
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x7fff0000
	add	w8, w0, w8
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
