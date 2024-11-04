func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	asr	w8, w0, #16
	orr	w0, w8, #0xf
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #5328                       // =0x14d0
	orr	w0, w8, w0, asr #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	w8, w0, #31
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w8, w0, #1
	orr	w0, w8, #0x1
	ret
                                        // -- End function
