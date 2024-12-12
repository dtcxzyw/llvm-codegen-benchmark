func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2040                       // =0x7f8
	and	w9, w0, #0xff
	movk	w8, #32768, lsl #16
	eor	w0, w8, w9, lsl #3
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
	and	w8, w0, #0xff
	lsl	w8, w8, #12
	eor	w0, w8, #0x1000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w0, #24
	eor	w0, w8, #0x80000000
	ret
                                        // -- End function
