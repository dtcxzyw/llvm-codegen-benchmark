func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	and	w8, w0, #0xf0000
	add	w8, w8, #16, lsl #12            // =65536
	lsr	w8, w8, #18
	orr	w0, w8, #0xfffffff0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, #4064
	lsr	w8, w8, #4
	orr	w0, w8, #0x38
	ret
                                        // -- End function
