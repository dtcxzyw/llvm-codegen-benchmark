func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	eor	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	eor	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	w8, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #23416                      // =0x5b78
	movk	w8, #1, lsl #16
	eor	w0, w8, w0, lsl #1
	ret
                                        // -- End function
