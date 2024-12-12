func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	cmp	w0, #0
	orr	w8, w1, w8
	orr	w9, w8, #0x3
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	mov	w9, #40960                      // =0xa000
	cmp	w0, #0
	orr	w8, w1, w8
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	and	w8, w2, #0xf800
	lsr	w9, w0, #31
	orr	w8, w8, w1
	orr	w0, w8, w9, lsl #6
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	mov	w9, #64510                      // =0xfbfe
	cmp	w0, #0
	orr	w8, w1, w8
	movk	w9, #57599, lsl #16
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	lsr	w9, w0, #30
	orr	w8, w1, w8
	orr	w10, w8, #0x80000000
	cmp	w9, #0
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w2, #0x38
	cmp	w0, #8
	orr	w8, w1, w8
	orr	w9, w8, #0x40
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
