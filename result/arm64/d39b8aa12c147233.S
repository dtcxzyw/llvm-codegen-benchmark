func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	bic	w8, w8, w2
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w2
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	bic	w8, w8, w2
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
