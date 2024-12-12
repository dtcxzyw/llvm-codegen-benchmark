func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	subs	w8, w1, #320
	sub	w9, w1, #317
	csel	w8, w9, w8, lt
	add	w8, w0, w8, asr #2
	add	w0, w8, #10
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #7
	add	w9, w1, #14
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w8, w0, w8, asr #3
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, #7
	add	w9, w1, #14
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w8, w0, w8, asr #3
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, #6
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8, asr #1
	add	w0, w8, #1
	ret
                                        // -- End function
