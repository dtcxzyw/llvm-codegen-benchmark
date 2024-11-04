func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	orr	w9, w8, #0x3
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #40960                      // =0xa000
	cmp	w0, #0
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsr	w8, w0, #31
	orr	w9, w1, w2
	orr	w0, w9, w8, lsl #6
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	orr	w9, w8, #0x40
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w9, #64510                      // =0xfbfe
	orr	w8, w1, w2
	cmp	w0, #0
	movk	w9, #57599, lsl #16
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	w8, w0, #30
	orr	w9, w1, w2
	orr	w10, w9, #0x80000000
	cmp	w8, #0
	csel	w0, w9, w10, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #8
	orr	w9, w8, #0x40
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
