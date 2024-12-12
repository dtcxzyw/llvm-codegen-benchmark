func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w0
	asr	w0, w8, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, #0
	csetm	w0, gt
	ret
                                        // -- End function
