func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0xfffffff0
	orr	w8, w8, w0
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w9, #58210                      // =0xe362
	orr	w8, w1, w2
	movk	w9, #133, lsl #16
	and	w8, w8, w9
	mov	w9, #36864                      // =0x9000
	orr	w8, w8, w0
	movk	w9, #2168, lsl #16
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0xfffffffd
	orr	w8, w8, w0
	eor	w0, w8, #0x2
	ret
                                        // -- End function
