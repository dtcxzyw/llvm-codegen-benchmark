func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	and	w8, w8, #0xfffffffc
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w8, w0, #1
	and	w8, w8, #0xfffffffe
	sxtw	x0, w8
	ret
                                        // -- End function
