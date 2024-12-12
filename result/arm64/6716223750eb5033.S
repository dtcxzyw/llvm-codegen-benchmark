func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #5
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w0, w1, lsl #3
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000040a:                   // @func000000000000040a
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #6
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	cmp	w8, #64, lsl #12                // =262144
	cset	w0, lo
	ret
                                        // -- End function
