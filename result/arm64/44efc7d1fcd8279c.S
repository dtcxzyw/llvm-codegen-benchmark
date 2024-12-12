func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #53248                      // =0xd000
	and	w8, w2, w8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #11
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0x40
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #15
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0x1000
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #14
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x8000
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #19
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w2, #0x1fff
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #26
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w2, #0xffe
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #12
	ret
                                        // -- End function
