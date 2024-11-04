func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w0, w0, #0x40
	lsr	w8, w8, #9
	bfi	w0, w8, #11, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0x33333333
	lsl	w8, w8, #2
	and	w8, w8, #0xcccccccc
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w0, w0, #0x3f
	bfi	w0, w8, #6, #15
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #318767104                  // =0x13000000
	lsr	w8, w8, #6
	and	w0, w0, w9
	bfi	w0, w8, #30, #2
	ret
                                        // -- End function
