func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w0, #10
	eor	w0, w8, #0x800
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #320                        // =0x140
	and	w9, w0, #0xff
	eor	w0, w8, w9, lsl #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	eor	w0, w8, #0xffff8000
	ret
                                        // -- End function
