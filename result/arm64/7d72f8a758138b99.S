func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	add	w8, w0, w8
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, #2
	and	w0, w8, #0x7ffffe
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0x7fff0000
	add	w8, w0, w8
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
