func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #42104                      // =0xa478
	add	w8, w8, w0
	movk	w9, #55146, lsl #16
	add	w8, w8, w9
	ror	w0, w8, #25
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w1
	mov	w9, #55002                      // =0xd6da
	add	w8, w8, w0
	movk	w9, #38771, lsl #16
	add	w8, w8, w9
	ror	w0, w8, #15
	ret
                                        // -- End function
