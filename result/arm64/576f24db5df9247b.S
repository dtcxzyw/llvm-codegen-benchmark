func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	orr	w9, w1, w2
	and	w9, w9, #0xffc0ffff
	and	w8, w8, #0xffcfffff
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0xffffff
	orr	w0, w8, w0, lsl #25
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0xffffff
	and	w8, w8, #0xffe00001
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w9, #33023                      // =0x80ff
	orr	w8, w1, w2
	movk	w9, #65408, lsl #16
	and	w8, w8, w9
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
