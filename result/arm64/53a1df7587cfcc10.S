func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	and	w8, w8, #0xff8fffff
	orr	w0, w8, #0x100000
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #8224                       // =0x2020
	movk	w9, #32, lsl #16
	orr	w8, w8, w0
	and	w8, w8, #0xdfdfdfdf
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	and	w8, w8, #0xfffff00
	orr	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	orr	w8, w8, w0
	and	w8, w8, #0xffffff00
	and	w8, w8, #0xfeffffff
	orr	w0, w8, #0xf0
	ret
                                        // -- End function
