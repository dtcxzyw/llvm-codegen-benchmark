func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	sub	w8, w8, w2
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	w8, w8, w2
	lsr	w8, w1, w8
	and	w8, w8, #0xff
	orr	w0, w8, w0
	ret
                                        // -- End function
