func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w9, w1, #10
	mov	w8, #5                          // =0x5
	orr	w8, w0, w8
	and	w9, w9, #0xc0
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w8, w8, #0x4
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w8, w8, #0x4
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w9, w1, #1
	mov	w8, #72                         // =0x48
	orr	w8, w0, w8
	and	w9, w9, #0x4
	orr	w0, w9, w8
	ret
                                        // -- End function
