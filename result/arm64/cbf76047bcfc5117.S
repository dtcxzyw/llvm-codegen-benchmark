func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w2, #17
	orr	w9, w1, w0
	and	w8, w8, #0x18
	orr	w8, w8, w9
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	orr	w9, w1, w0
	and	w8, w8, #0x20
	orr	w8, w8, w9
	orr	w0, w8, #0x800
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #10
	mov	w10, #1024                      // =0x400
	orr	w9, w1, w0
	movk	w10, #49152, lsl #16
	and	w8, w8, #0x3fc
	orr	w9, w9, w10
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w2, #21
	orr	w9, w1, w0
	and	w8, w8, #0x4
	orr	w8, w8, w9
	orr	w0, w8, #0x38
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0x8
	orr	w8, w8, w9
	orr	w0, w8, #0x40000
	ret
                                        // -- End function
