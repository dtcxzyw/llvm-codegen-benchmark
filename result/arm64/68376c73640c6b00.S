func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #31
	add	w9, w1, #2
	asr	w8, w8, #1
	cmp	w8, w9
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	w9, w0, #1
	asr	w8, w8, #1
	cmp	w9, w8
	csinc	w0, w8, w0, le
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	w9, w0, #1
	asr	w8, w8, #1
	cmp	w9, w8
	csinc	w0, w8, w0, le
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	w9, w0, #1
	asr	w8, w8, #1
	cmp	w9, w8
	csinc	w0, w8, w0, le
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	w9, w0, #1
	asr	w8, w8, #1
	cmp	w9, w8
	csinc	w0, w8, w0, le
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	w9, w0, #9
	asr	w8, w8, #1
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
