func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	add	w8, w8, #31
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	add	w8, w8, #7
	and	w0, w8, #0x3fff8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #20
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
