func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w0, #128, lsl #12               // =524288
	csel	w8, w0, w1, lo
	lsl	w0, w8, #10
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w0, #128, lsl #12               // =524288
	csel	w8, w0, w1, lo
	lsl	w0, w8, #10
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #10
	csel	w8, w0, w1, lo
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w0, #2
	csel	w8, w0, w1, lt
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w0, #256
	csel	w8, w0, w1, lo
	lsl	w0, w8, #24
	ret
                                        // -- End function
