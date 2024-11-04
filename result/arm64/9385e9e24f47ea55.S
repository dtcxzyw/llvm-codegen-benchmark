func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	orr	w8, w8, w0, lsl #8
	and	w0, w8, #0xffe0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	orr	w8, w8, #0x8000
	and	w0, w8, #0xfffe
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	orr	w8, w8, #0x2000
	and	w0, w8, #0xfffe
	ret
                                        // -- End function
