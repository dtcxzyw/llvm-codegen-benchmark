func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	orr	w10, w9, #0x20
	cmp	w8, #26
	csel	w0, w10, w9, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #63232                      // =0xf700
	sxtb	w9, w0
	and	w10, w1, #0xff
	bfxil	w8, w1, #0, #8
	cmp	w9, #0
	csel	w0, w8, w10, lt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w1, #0xff
	orr	w10, w9, #0x4
	cmp	w8, #0
	csel	w0, w10, w9, lt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	orr	w10, w9, #0x2
	cmp	w8, #9
	csel	w0, w10, w9, lo
	ret
                                        // -- End function
