func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #10
	and	w0, w8, #0xf
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, #42
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w0, #7
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
