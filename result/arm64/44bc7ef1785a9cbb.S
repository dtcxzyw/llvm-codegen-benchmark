func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #30959                      // =0x78ef
	orr	w9, w1, w0
	movk	w8, #255, lsl #16
	and	w8, w2, w8
	orr	w8, w8, w9
	lsl	w0, w8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0x400
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsl	w0, w8, #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x40
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsl	w0, w8, #8
	ret
                                        // -- End function
