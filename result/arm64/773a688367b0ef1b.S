func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	w9, #9216                       // =0x2400
	lsl	w8, w8, #10
	movk	w9, #64672, lsl #16
	add	w8, w8, w0, uxth
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	w9, #9216                       // =0x2400
	lsl	w8, w8, #10
	movk	w9, #64672, lsl #16
	add	w8, w8, w0, uxth
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	lsl	w8, w8, #10
	add	w8, w8, w0, uxth
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
