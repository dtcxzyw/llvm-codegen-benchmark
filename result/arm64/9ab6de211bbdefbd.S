func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	add	w9, w0, w1
	movk	w8, #26214, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w9, w0, w1
	cmp	w9, w8, asr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w9, w0, w1
	cmp	w9, w8, asr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	add	w8, w2, #7
	cmp	w2, #0
	add	w9, w0, w1
	csel	w8, w8, w2, lt
	cmp	w9, w8, asr #3
	cset	w0, le
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w9, w0, w1
	cmp	w9, w8, asr #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w9, w0, w1
	cmp	w9, w8, asr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	add	w9, w0, w1
	cmp	w9, w8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #15
	cmp	w2, #0
	add	w9, w0, w1
	csel	w8, w8, w2, lt
	cmp	w9, w8, asr #4
	cset	w0, hi
	ret
                                        // -- End function
