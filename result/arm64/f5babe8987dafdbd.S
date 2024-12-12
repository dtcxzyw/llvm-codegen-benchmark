func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w9, w1, w2
	orr	w10, w9, #0x40
	cmp	w8, #33
	csel	w0, w10, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w9, w1, w2
	orr	w10, w9, #0x4
	cmp	w8, #45
	csel	w0, w10, w9, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sxtb	w8, w0
	orr	w9, w1, w2
	orr	w10, w9, #0x400
	cmp	w8, #0
	csel	w0, w10, w9, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w9, w1, w2
	orr	w10, w9, #0x400
	cmp	w8, #3
	csel	w0, w10, w9, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0xff
	orr	w9, w8, #0x800
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sxtb	w8, w0
	mov	w10, #32768                     // =0x8000
	orr	w9, w1, w2
	movk	w10, #36608, lsl #16
	orr	w10, w9, w10
	cmp	w8, #0
	csel	w0, w9, w10, lt
	ret
                                        // -- End function
