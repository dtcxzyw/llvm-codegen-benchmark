func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0xfff
	add	w9, w1, w0
	add	w8, w8, w9
	and	w0, w8, #0x7000
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffff8
	add	w9, w0, w1
	add	w8, w9, w8
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x33333333
	add	w9, w0, w1
	add	w8, w9, w8
	and	w0, w8, #0xf0f0f0f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w0, w8
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x1e
	add	w9, w0, w1
	add	w8, w9, w8
	and	w0, w8, #0x1f
	ret
                                        // -- End function
