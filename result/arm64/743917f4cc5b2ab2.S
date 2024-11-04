func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #192                        // =0xc0
	and	w10, w1, #0xff00
	cmp	w8, #11
	mov	w8, #208                        // =0xd0
	csel	w8, w9, w8, eq
	orr	w9, w0, w10
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #-536                       // =0xfffffde8
	mov	w10, #518                       // =0x206
	cmp	w8, #2
	mov	w8, #534                        // =0x216
	and	w9, w1, w9
	csel	w8, w10, w8, eq
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
