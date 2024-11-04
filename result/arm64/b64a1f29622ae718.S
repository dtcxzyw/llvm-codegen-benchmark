func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #33554944                   // =0x2000200
	cmp	w2, w8
	cset	w8, eq
	orr	w8, w1, w8, lsl #18
	orr	w8, w8, w0
	orr	w0, w8, #0x200
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #2
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w2, #0
	orr	w10, w1, w0
	movk	w8, #256, lsl #16
	mov	w11, #258                       // =0x102
	orr	w9, w8, #0x40
	csel	w8, w8, w9, eq
	orr	w9, w10, w11
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #14
	orr	w8, w8, w0
	orr	w0, w8, #0x800
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #105                        // =0x69
	mov	w9, #225                        // =0xe1
	csel	w8, w9, w8, eq
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0xffe00000
	ret
                                        // -- End function
