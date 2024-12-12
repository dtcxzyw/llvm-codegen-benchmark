func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #16
	eor	w0, w8, w0, lsl #11
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #11
	add	w9, w1, w2
	eor	w0, w8, w9, lsl #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #18
	add	w9, w1, w2
	eor	w0, w8, w9, lsl #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2
	eor	w8, w0, w8
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #13
	add	w9, w1, w2
	eor	w0, w8, w9, lsl #7
	ret
                                        // -- End function
