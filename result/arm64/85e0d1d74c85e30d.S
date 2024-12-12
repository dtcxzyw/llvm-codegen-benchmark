func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x18
	mov	w9, #255                        // =0xff
	lsl	w8, w9, w8
	bic	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x18
	mov	w9, #16777215                   // =0xffffff
	lsl	w8, w9, w8
	bic	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	bic	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
