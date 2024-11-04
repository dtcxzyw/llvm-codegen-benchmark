func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w2
	and	w8, w8, #0x18
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	sub	w8, w8, w2
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	sub	w8, w8, w2
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
