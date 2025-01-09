func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w0, #3, #8
	mov	w9, #2040                       // =0x7f8
	movk	w9, #32768, lsl #16
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w0, #27
	eor	w0, w8, #0x80000000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w0, #12, #8
	eor	w0, w8, #0x1000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w0, #24
	eor	w0, w8, #0x80000000
	ret
                                        // -- End function
