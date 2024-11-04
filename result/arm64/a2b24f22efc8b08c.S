func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	add	w8, w0, w8, uxth
	add	w0, w8, #10
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	add	w8, w0, w8, uxth
	add	w0, w8, #36
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #9216                       // =0x2400
	orr	w8, w8, w1
	movk	w9, #64672, lsl #16
	add	w8, w0, w8, uxth
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #9216                       // =0x2400
	orr	w8, w8, w1
	movk	w9, #64672, lsl #16
	add	w8, w0, w8, uxth
	add	w0, w8, w9
	ret
                                        // -- End function
