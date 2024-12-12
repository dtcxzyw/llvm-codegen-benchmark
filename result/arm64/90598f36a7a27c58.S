func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	and	w8, w1, w0, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w1, w0, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	and	w8, w1, w0, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
