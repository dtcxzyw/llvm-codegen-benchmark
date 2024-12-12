func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #5
	and	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	and	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	asr	w8, w0, #6
	and	w0, w8, #0xfffffffc
	ret
                                        // -- End function
