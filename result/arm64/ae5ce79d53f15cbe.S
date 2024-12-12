func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	lsl	w8, w8, w1
	cmp	w0, w8, asr #23
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	lsl	w8, w8, w1
	cmp	w0, w8, asr #24
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	lsl	w8, w8, w1
	cmp	w0, w8, asr #23
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	lsl	w8, w8, w1
	cmp	w0, w8, asr #16
	cset	w0, le
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	cmp	w0, w8, asr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	cmp	w0, w8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
