func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, w1
	asr	w8, w8, #1
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	asr	w8, w8, #30
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, w1
	asr	w8, w8, #1
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
