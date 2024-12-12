func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	add	w8, w1, w8
	add	w8, w8, #7
	and	w8, w8, #0xfffffff8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	add	w8, w1, w8
	add	w8, w8, #7
	and	w8, w8, #0xfffffff8
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	w8, w8, #2
	and	w8, w8, #0x7ffffe
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	w8, w8, #2
	and	w8, w8, #0x7ffffe
	add	w0, w8, w0
	ret
                                        // -- End function
